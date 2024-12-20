clear all ; clc; close all
addpath(strcat(pwd,'\eltoolbox\elfun18'));

fminconOption =  optimoptions('fmincon','Display','iter','Algorithm','sqp','MaxIterations',10^6,'MaxFunctionEvaluations',10^6);
param = [0.1,0.99];
alphavec = linspace (0,90,31);
RFlb = [0,0];
RFub = [inf,1];
for i = 1 : length(alphavec);
    [ocpParam] = fmincon(@jacobiOCP,param,[],[],[],[],RFlb,RFub,@noncon,fminconOption,deg2rad(alphavec(i)));
    param = ocpParam;
    [ocpsol] = solGen(ocpParam);% ocpsol = [tvec;x;y;xdot;ydot;xddot;yddot;theta;v;w]';

    figure(1)
    plot(1*cos(linspace(-2*pi,2*pi)),1*sin(linspace(-2*pi,2*pi)),'k','LineWidth',2)
    hold on
    plot(ocpsol(:,2),ocpsol(:,3),'LineWidth',2);
    title('xy')

    figure(2)
    plot(ocpsol(:,1),ocpsol(:,8),'LineWidth',2);
    title('th')
    hold on 
    
    figure(3)
    plot(ocpsol(:,1),ocpsol(:,9),'LineWidth',2);
    title('V')
    hold on
    figure(4)
    plot(ocpsol(:,1),ocpsol(:,10),'LineWidth',2);
    title('W')
    hold on
    
end


function [energy] = jacobiOCP(param,alpha)
z = param(1);
m = param(2);
A = sqrt(m);
tf = 10;
energy = (A*z)^2*tf ;
end

function [c,ceq] = noncon(param,alpha)
z = param(1);
m = param(2);

xf = cos(alpha);
yf = sin(alpha);
A = sqrt(m);
if m >= 1
    K = 100;
else
    K = melK(m);
end

%%%%%%
T0 = 0 ;
Tf = 10;

eta = K - (z*Tf);
phi = -asin(A*mjsn(eta,m));

u0 = z*T0+eta;
ua = z.*Tf+eta;

cx = +A*cos(phi)*mjcn(u0,m)+sin(phi)*(u0-mpelE(mjam(u0,m),m));
x= -A*cos(phi)*mjcn(ua,m)-sin(phi).*(ua-mpelE(mjam(ua,m),m))+cx;

cy = -cos(phi)*(u0-mpelE(mjam(u0,m),m))+A*sin(phi)*mjcn(u0,m);
y=+cos(phi).*(ua-mpelE(mjam(ua,m),m))-A.*sin(phi).*mjcn(ua,m)+cy;
%%%%%%
ceq = [x-xf;y-yf];
c = [];
end

function [ocpsol] = solGen(param);
z = param(1);
m = param(2);
A = sqrt(m);

%%%%%%%%%%%%%%%%% Jacobi Solution
if m >= 1
    K = 100;
else
    K = melK(m);
end
T0 = 0;
Tf = 10;

eta = K - z*Tf;
tvec = linspace(T0,Tf,1001);

ua = z.*tvec + eta ;
u0 = ua(1);

phi = -asin(A*mJacobiSN(eta,m));

cx = +A*cos(phi)*mJacobiCN(u0,m)+sin(phi)*(u0-mpEllipticE(mJacobiAM(u0,m),m));
x= -A*cos(phi).*mJacobiCN(ua,m)-sin(phi).*(ua-mpEllipticE(mJacobiAM(ua,m),m))+cx;

cy = -cos(phi)*(u0-mpEllipticE(mJacobiAM(u0,m),m))+A*sin(phi)*mJacobiCN(u0,m);
y=+cos(phi).*(ua-mpEllipticE(mJacobiAM(ua,m),m))-A.*sin(phi).*mJacobiCN(ua,m)+cy;

theta = asin(A.*mJacobiSN(ua,m))+phi;
v = (A.*z.*mJacobiSN(ua,m));
w = (A.*z.*mJacobiCN(ua,m));

xdot = v.*cos(theta);
ydot = v.*sin(theta);

gamma = A.*z^2.*mJacobiCN(ua,m).*mJacobiDN(ua,m);

xddot = gamma.*cos(theta)-v.*w.*sin(theta);
yddot = gamma.*sin(theta)+v.*w.*cos(theta);

keyboard
ocpsol = [tvec;x;y;xdot;ydot;xddot;yddot;theta;v;w]';
end

