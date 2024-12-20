% ELFUN18
%
% Files
%   aaaa                 - ELLIPTIC INTEGRALS AND ELLIPTIC FUNCTIONS FOR REAL ARGUMENTS
%   aaab                 - Computational functions
%   BulirschCEL          - Bulirsch's general complete elliptic integral CEL.
%   BulirschCEL1         - Bulirsch's complete elliptic integral of the first kind.
%   BulirschCEL2         - Complete Bulirsch's elliptic integral of the second kind.
%   BulirschCEL3         - Bulirsch's complete elliptic integral of the third kind.
%   BulirschEL1          - Bulirsch's elliptic integral of the first kind.
%   BulirschEL2          - Bulirsch's elliptic integral of the second kind.
%   BulirschEL3          - Bulirsch's elliptic integral of the third kind.
%   CarlsonRC            - Carlson elliptic integral RC.
%   CarlsonRD            - Carlson symetric elliptic integral RD. 
%   CarlsonRF            - Carlson symetric elliptic integral RF
%   CarlsonRG            - Carlson symetric elliptic integral RG.
%   CarlsonRJ            - CARLSONRG Carlson symetric elliptic integral RJ.
%   cel                  - Evaluates the Bulirsch's general complete elliptic integral
%   cel1                 - Evaluates the complete Bulirsch's elliptic integral of the 1st kind
%   cel2                 - Evaluates the complete Bulirsch's elliptic integral of the 2nd kind
%   cel3                 - Evaluates the complete Bulirsch's elliptic integral of the 3rd kind.
%   el1                  - Evaluates the Bulirsch's elliptic integral of 1st kind
%   el2                  - Evaluates the Bulirsch's elliptic integral of 2nd kind
%   el3                  - Evaluates the incomplete Bulirsch's elliptic integral of 3rd kind
%   elB                  - Evaluates the complete or incomplete elliptic integral B.
%   elC                  - Evaluates the complete elliptic integral C.
%   elCE                 - Evaluates complementary complete elliptic integrals of the 2nd kind
%   elCK                 - Evaluates the complementary complete elliptic integral of the 
%   elCPi                - CELCPI Evaluates complementary complete elliptic integrals of the 3th kind
%   elD                  - Evaluates the complete or the incomplete elliptic integral D
%   elE                  - Evaluates the complete or the incomplete elliptic integrals 
%   elF                  - Evaluates the incomplete elliptic integrals of the 1st kind
%   elK                  - Evaluates the complete elliptic integral of the 1st kind
%   EllipticB            - Jacobi's form of elliptic integral B. 
%   EllipticC            - Elliptic integral C. 
%   EllipticCE           - Complementary complete elliptic integral of the 2nd kind. 
%   EllipticCK           - Complementary complete elliptic integral of the first kind. 
%   EllipticCPi          - Complementary complete elliptic integral of the third kind. 
%   EllipticD            - Jacobi form of the elliptic integral D. 
%   EllipticE            - Jacobi form of the elliptic integral of the second kind. 
%   EllipticF            - Jacobi's form of the elliptic integral of the 1st kind. 
%   EllipticK            - Complete elliptic integral of 1st kind. 
%   EllipticModulus      - Elliptic modulus function. 
%   EllipticNome         - Elliptic nome function. 
%   EllipticPi           - Elliptic integral of the 3rd kind (Jacobi form). 
%   elmodulus            - Evaluate the elliptic modulus k(q)
%   elnome               - Compute the elliptic nome 
%   elPi                 - Evaluates the complete or incomplete elliptic integrals of the 
%   gagm                 - Evaluates the Gauss arithmetic geometric mean of x and y 
%   GaussAGM             - Gauss' Arithmetic-Geometric Mean.
%   GaussCL              - Gauss lemniscate cos.
%   GaussSL              - Gauss lemniscate sin.
%   gcl                  - Gauss lemniscate cos.
%   gd                   - Evaluates the Gudermannian function 
%   gsl                  - Gauss lemniscate sin.
%   gslcl                - Gauss's lemniscatic elliptic functions sinlemn and coslemn
%   GudermannGD          - Gudermannian function gd.
%   HeumanLambda         - Heuman's Lambda function (Heuman's form of complete 
%   hlambda              - Heuman's lambda function (Heuman's form of complete 
%   ielnome              - Evaluate the elliptic modulus k(q)
%   igcl                 - IGSL  Inverse lemniscate cosine function.
%   igd                  - Evaluates the inverse of Gudermannian function gd
%   igsl                 - Inverse of Gauss' lemniscate sin.
%   ijam                 - inverse of the Jacobi amplitude function AM.
%   ijcd                 - Return the inverse of Jacobi elliptic function CD
%   ijcn                 - Inverse of Jacobi elliptic function CN
%   ijcs                 - Return inverse of Jacobi elliptic function CS.
%   ijdc                 - Return the inverse of Jacobi elliptic function DC
%   ijdn                 - Inverse of Jacobi elliptic function DN
%   ijds                 - Return the inverse of Jacobi elliptic function DS
%   ijnc                 - Returns the inverse of the Jacobi elliptic function NC
%   ijnd                 - Return the inverse of Jacobi elliptic function ND
%   ijns                 - Return the inverse of Jacobi elliptic function NS
%   ijsc                 - Return the inverse of Jacobi elliptic function SC
%   ijsd                 - Return the inverse of Jacobi elliptic function SD
%   ijsn                 - Inverse of Jacobi elliptic function SN
%   InverseEllipticNome  - Elliptic modulus function. 
%   InverseGaussCL       - Inverse of Gauss lemniscate cos.
%   InverseGaussSL       - Inverse Gauss lemniscate sin.
%   InverseGudermannGD   - Inverse Gudermannian function gd.
%   InverseJacobiAM      - Inverse of the Jacobi amplitude function AM.
%   InverseJacobiCD      - Inverse of the Jacobi function CD.
%   InverseJacobiCN      - Inverse of the Jacobi function CN.
%   InverseJacobiCS      - Inverse of the Jacobi function CS.
%   InverseJacobiDC      - Inverse of the Jacobi function DC.
%   InverseJacobiDN      - Inverse of the Jacobi function DN.
%   InverseJacobiDS      - Inverse of the Jacobi function DS.
%   InverseJacobiNC      - Inverse of the Jacobi function NC.
%   InverseJacobiND      - Inverse of the Jacobi function ND.
%   InverseJacobiNS      - Inverse of the Jacobi function NS.
%   InverseJacobiSC      - Inverse of the Jacobi function SC.
%   InverseJacobiSD      - Inverse of the Jacobi function SD.
%   InverseJacobiSN      - Inverse of the Jacobi function SN.
%   JacobiAM             - Jacobi's Amplitude Function.
%   JacobiCD             - Jacobi's function cd.
%   JacobiCN             - Jacobi's function cn.
%   JacobiCS             - Jacobi's function cs.
%   JacobiDC             - Jacobi's function dc.
%   JacobiDN             - JACOBIDC Jacobi's function dn.
%   JacobiDS             - JACOBIDC Jacobi's function ds.
%   JacobiEpsilon        - Jacobi's Epsilon function.
%   JacobiEta            - Jacobi's Eta function.
%   JacobiK              - quarter period of Jacobian elliptic functions
%   JacobiLambda         - Jacobi Lambda function (Jacobi 2nd form of elliptic
%   JacobiNC             - Jacobi's function nc.
%   JacobiND             - JACOBINC Jacobi's function nd.
%   JacobiNS             - JACOBINC Jacobi's function ns.
%   JacobiOmega          - Omega Function (periodic part of the elliptic Lambda func.).
%   JacobiSC             - Jacobi's function sc.
%   JacobiSD             - JACOBISC Jacobi's function sd.
%   JacobiSN             - Jacobi's function sn.
%   JacobiTheta          - JACOBIETA Jacobi's Theta function.
%   JacobiTheta1         - Jacobi's theta1 function.
%   JacobiTheta2         - Jacobi's theta2 function.
%   JacobiTheta3         - Jacobi's theta3 function.
%   JacobiTheta4         - Jacobi's theta4 function.
%   JacobiZeta           - Jacobi's Zeta function (periodic part of Jacobi Epsilon fun.)
%   jam                  - Jacobi amplitude function 
%   jcd                  - Compute value of the Jacobi elliptic function cd(x,k) for
%   jcn                  - Compute value of the Jacobi elliptic function cn(x,k) for
%   jcs                  - Compute value of the Jacobi elliptic function cs(x,k) for
%   jdc                  - Compute value of the Jacobi elliptic function dc(x,k) for
%   jdn                  - Compute value of the Jacobi elliptic function dn(x,k) for
%   jds                  - Compute value of the Jacobi elliptic function ds(x,k) for
%   jepsilon             - Compute value of the Jacobi elliptic function epsilon(x,k) for
%   jeta                 - Jacobian Eta function
%   jK                   - quarter period of Jacobian elliptic functions
%   jlambda              - JLLAMBDA Evaluation Jacobi's form of elliptic integral of 3rd kind
%   jnc                  - Compute value of the Jacobi elliptic function nc(x,k) for
%   jnd                  - Compute value of the Jacobi elliptic function nd(x,k) for
%   jns                  - Compute value of the Jacobi elliptic function ns(x,k) for
%   jomega               - Evaluation of elliptic Omega function i.e. periodic part of the
%   jsc                  - Compute value of the Jacobi elliptic function sc(x,k) for
%   jsd                  - Compute value of the Jacobi elliptic function sd(x,k) for
%   jsn                  - Compute value of the Jacobi elliptic function sn(x,k) for
%   jtheta               - Jacobian Theta function
%   jtheta0              - Calculate Jacobi theta(n,x,q) for n=1..4 and 0 <= q < 1.
%   jtheta1              - Calculate Jacobi theta1(x,q)
%   jtheta2              - JTHETA1 Calculate Jacobi theta2(x,q)
%   jtheta3              - JTHETA1 Calculate Jacobi theta3(x,q)
%   jtheta4              - JTHETA1 Calculate Jacobi theta4(x,q)
%   jzeta                - Evaluates the values of the Jacobi elliptic Zeta functions for 
%   mcelB                - Evaluates the complete elliptic integral B.
%   mcelD                - Evaluates the complete elliptic integral D.
%   mcelE                - CELE Evaluates the complete elliptic integrals of the 2nd kind
%   mcelPi               - Evaluates the complete elliptic integrals of the 3rd kind 
%   melB                 - Evaluates the Jahnke incomplete elliptic integral B.
%   melC                 - MCELC Evaluates the complete elliptic integral C.
%   melCE                - MCELCE Evaluates complementary complete elliptic integrals of the 2nd kind
%   melCK                - Evaluates the complementary complete elliptic integral of the 
%   melCPi               - MCELCPI Evaluates complementary complete elliptic integrals of the 3th kind
%   melD                 - Evaluates the incomplete elliptic integral D
%   melE                 - Evaluates the incomplete elliptic integrals of the 2nd kind
%   melF                 - Evaluates the incomplete elliptic integrals of the 1st kind
%   melK                 - Evaluates the complete elliptic integral of the 1st kind
%   mEllipticB           - Jacobi's form of elliptic integral B. 
%   mEllipticC           - Elliptic integral C. 
%   mEllipticCE          - ELLIPTICCE Complementary complete elliptic integral of 2nd kind. 
%   mEllipticCK          - Complementary complete elliptic integral of the first kind. 
%   mEllipticCPi         - Complementary complete elliptic integral of 3rd kind.  
%   mEllipticD           - Jacobi form of the elliptic integral D. 
%   mEllipticE           - Jacobi form of the elliptic integral of the second kind. 
%   mEllipticF           - Jacobi's form of the elliptic integral of the 1st kind. 
%   mEllipticK           - Complete elliptic integral of 1st kind. 
%   mEllipticNome        - ELLIPTICNOME Elliptic nome function. 
%   mEllipticPi          - Elliptic integral of 3rd kind (Jacobi form). 
%   melnome              - Compute the elliptic nome 
%   melPi                - Evaluates the incomplete elliptic integrals of the 3rd kind ([2]
%   mHeumanLambda        - Heuman's Lambda function. 
%   mhlambda             - Heuman's Lambda function (complete elliptic integral of the 
%   mielnome             - MIELMODULUS Evaluate the elliptic parameter m(q)
%   mijam                - inverse of the Jacobi amplitude function AM.
%   mijcd                - Return the inverse of Jacobi elliptic function CD
%   mijcn                - Inverse of Jacobi elliptic function CN
%   mijcs                - Return inverse of Jacobi elliptic function CS.
%   mijdc                - Return the inverse of Jacobi elliptic function DC
%   mijdn                - Inverse of Jacobi elliptic function DN
%   mijds                - Return the inverse of Jacobi elliptic function DS
%   mijnc                - Returns the inverse of the Jacobi elliptic function NC
%   mijnd                - Return the inverse of Jacobi elliptic function ND
%   mijns                - Return the inverse of Jacobi elliptic function NS
%   mijsc                - Return the inverse of Jacobi elliptic function SC
%   mijsd                - Return the inverse of Jacobi elliptic function SD
%   mijsn                - Inverse of Jacobi elliptic function SN
%   mInverseEllipticNome - Ellipticparameter function. 
%   mInverseJacobiAM     - Inverse of the Jacobi amplitude function AM.
%   mInverseJacobiCD     - Inverse of the Jacobi function CD.
%   mInverseJacobiCN     - Inverse of the Jacobi function CN.
%   mInverseJacobiCS     - Inverse of the Jacobi function CS.
%   mInverseJacobiDC     - Inverse of the Jacobi function DC.
%   mInverseJacobiDN     - Inverse of the Jacobi function DN.
%   mInverseJacobiDS     - Inverse of the Jacobi function DS.
%   mInverseJacobiNC     - Inverse of the Jacobi function NC.
%   mInverseJacobiND     - Inverse of the Jacobi function ND.
%   mInverseJacobiNS     - Inverse of the Jacobi function NS.
%   mInverseJacobiSC     - Inverse of the Jacobi function SC.
%   mInverseJacobiSD     - Inverse of the Jacobi function SD.
%   mInverseJacobiSN     - Inverse of the Jacobi function SN.
%   mJacobiAM            - Jacobi's Amplitude Function.
%   mJacobiCD            - Jacobi's elliptic function cd.
%   mJacobiCN            - MJACOBISN Jacobi's elliptic function cn.
%   mJacobiCS            - Jacobi's elliptic function cs.
%   mJacobiDC            - Jacobi's elliptic function dc.
%   mJacobiDN            - MJACOBIDC Jacobi's function dn.
%   mJacobiDS            - MJACOBIDC Jacobi's elliptic function ds.
%   mJacobiEpsilon       - Jacobi's Epsilon function (Jacobi's form of elliptic integral
%   mJacobiLambda        - Elliptic Lambda function (Jacobi 2nd form of elliptic
%   mJacobiNC            - Jacobi's function nc.
%   mJacobiND            - MJACOBINC Jacobi's elliptic function nd.
%   mJacobiNS            - MJACOBINC Jacobi's function function ns.
%   mJacobiOmega         - Omega Function (periodic part of elliptic Lambda function)
%   mJacobiSC            - Jacobi's function function sc.
%   mJacobiSD            - MJACOBISC Jacobi's function sd.
%   mJacobiSN            - Jacobi's elliptic function sn.
%   mJacobiZeta          - Jacobi's Zeta function.
%   mjam                 - Jacobi amplitude function am ([1] 22.16.1)
%   mjcd                 - Compute value of the Jacobi elliptic function cd(x,m) for
%   mjcn                 - Compute value of the Jacobi elliptic function cn(x,m) for
%   mjcs                 - Compute value of the Jacobi elliptic function cs(x,m) for
%   mjdc                 - Compute value of the Jacobi elliptic function dc(x,m) for
%   mjdn                 - Compute value of the Jacobi elliptic function dn(x,m) for
%   mjds                 - Compute value of the Jacobi elliptic function ds(x,m) for
%   mjepsilon            - Compute value of the Jacobi's second form of the elliptic integral 
%   mjlambda             - Elliptic Lambda function (Jacobi's 2nd form of elliptic integral
%   mjnc                 - Compute value of the Jacobi elliptic function nc(x,m) for
%   mjnd                 - Compute value of the Jacobi elliptic function nd(x,k) for
%   mjns                 - Compute value of the Jacobi elliptic function ns(x,k) for
%   mjomega              - Evaluation of omega function i.e. periodic part of elliptic Lambda
%   mjsc                 - Compute value of the Jacobi elliptic function sc(x,k) for
%   mjsd                 - Compute value of the Jacobi elliptic function sd(x,k) for
%   mjsn                 - Compute value of the Jacobi elliptic function sn(x,m) for
%   mjzeta               - Evaluates the values of the Jacobi elliptic Zeta functions for 
%   mNevilleThetaC       - Neville Theta function C.
%   mNevilleThetaD       - Neville Theta function D.
%   mNevilleThetaN       - Neville Theta function N.
%   mNevilleThetaS       - Neville Theta function S.
%   mnthetac             - MNTHC Neville theta function C
%   mnthetad             - MNTHC Neville theta function D
%   mnthetan             - MNTHN Neville theta function N
%   mnthetas             - MNTHN Neville theta function S
%   mpelB                - Evaluate the Legendre elliptic integral B.
%   mpelD                - Evaluates the Legendre elliptic integral D
%   mpelE                - Evaluates the Legendre elliptic integral E of the second kind
%   mpelF                - Evaluates the Legendre elliptic integral F of the 1st kind
%   mpEllipticB          - Legendre elliptic integral B. 
%   mpEllipticD          - Legendre elliptic integral D. 
%   mpEllipticE          - Legendre elliptic integral of the second kind. 
%   mpEllipticF          - Legendre elliptic integral of the first kind. 
%   mpEllipticPi         - Legendre elliptic integral of the third kind. 
%   mpelPi               - Evaluates the Legendre elliptic integral Pi of the 3rd kind.
%   mpJacobiOmega        - Jacobi Omega function. 
%   mpJacobiZeta         - Jacobi Zeta function. 
%   mpjomega             - Evaluation of omega function i.e. periodic part of the Legendre 
%   mpjzeta              - Evaluates the values of the Jacobi Zeta functions for the
%   NevilleThetaC        - Neville Theta function C.
%   NevilleThetaD        - Neville Theta function D.
%   NevilleThetaN        - Neville Theta function N.
%   NevilleThetaS        - Neville Theta function S.
%   nthetac              - NTHC Neville theta function C
%   nthetad              - NTHD Neville theta function D
%   nthetan              - NTHN Neville theta function N
%   nthetas              - NTS Neville theta function S
%   pelB                 - Evaluate the Legendre elliptic integral B.
%   pelD                 - Evaluates the Legendre elliptic integral D
%   pelE                 - Evaluates the Legendre elliptic integral E of the second kind
%   pelF                 - Evaluates the Legendre elliptic integral F of the 1st kind
%   pEllipticB           - Legendre elliptic integral B(phi,k). 
%   pEllipticD           - Legendre elliptic integral D(phi,k). 
%   pEllipticE           - Legendre elliptic integral of the second kind. 
%   pEllipticF           - Legendre elliptic integral of the first kind. 
%   pEllipticPi          - Legendre elliptic integral of the third kind. 
%   pelPi                - Evaluates the Legendre elliptic integral Pi of the 3rd kind.
%   pJacobiOmega         - Jacobi Omega function. 
%   pJacobiZeta          - Jacobi Zeta function. 
%   pjomega              - Elliptic omega function i.e. periodic part of the Legendre 
%   pjzeta               - Evaluates the values of the Jacobi Zeta functions for 
%   rc                   - Evaluates Carlson's degenerate elliptic integral of the 
%   rd                   - Evaluates the Carlson degenerate case of an elliptic integral of 
%   rf                   - evaluates the Carlson's incomplete or complete elliptic
%   rg                   - Evaluates the Carlson's completely symmetric elliptic integral
%   rj                   - Evaluates the Carlson's elliptic integral of the 3th kind [1]
%   sncndn               - Evaluates the values of the Jacobi elliptic functions sn,cn,dn for 
%   theta1p              - Derivative of  theta1 at x=0
%   theta2               - theta2(0,q) from AMath
%   theta2small          - theta2(0,q) for small q >= 0
%   theta3               - theta3(0,q)
%   theta3small          - theta3(0,q) for small q
%   theta4               - Jacobi theta4(0,q)
%   ufun1                - Mimics an elemental behaviour of function fun.
%   ufun2                - Mimics an elemental behaviour of function FUN with two arguments.
%   ufun3                - Mimics an elemental behaviour of function FUN with three arguments.
%   ufun4                - UFUN3 Mimics an elemental behaviour of function FUN with four arguments.
%   umodpi               - Reduce |z| mod pi, |z| = m*pi/2 + x
