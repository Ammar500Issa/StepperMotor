.ALIASES
V_Vss           Vss(+=VSS -=0 )
R_Rvd1-3          Rvd1-3(1=0 2=N70977 )
X_UucA          UucA(+=N00659 -=N00983 V+=VOP V-=-VPS OUT=N00983 )
R_Rvd2-4          Rvd2-4(1=0 2=N71031 )
Q_Qc2-1          Qc2-1(C=N60508 B=N59640 E=0 )
R_RPI2-1          RPI2-1(1=N48675 2=N49515 )
R_Rc1-1          Rc1-1(1=N52007 2=N59563 )
R_R-12th          R-12th(1=N02016 2=N01825 )
R_Rsense1          Rsense1(1=MES1-1 2=MES1-2 )
C_CPI2-1          CPI2-1(1=N49515 2=N48635 )
R_Ruc2          Ruc2(1=N00659 2=VCC )
C_Cc2-1          Cc2-1(1=N51953 2=N59640 )
R_Rcmp1          Rcmp1(1=N52007 2=VSS )
V_Vcc           Vcc(+=VCC -=0 )
R_Rvd1-4          Rvd1-4(1=0 2=N70950 )
R_Rmes2-3          Rmes2-3(1=N71871 2=N78770 )
Q_Qc2-2          Qc2-2(C=N64022 B=N68050 E=0 )
R_Rc1-3          Rc1-3(1=N60481 2=VS )
R_R-12          R-12(1=N02016 2=VCC )
X_UmesB1-1A          UmesB1-1A(+=N70977 -=N73862 V+=VOP V-=-VOP OUT=N73862 )
R_Rsense2          Rsense2(1=MES2-1 2=MES2-2 )
C_CPI2-2          CPI2-2(1=0 2=N48950 )
R_Ruc1          Ruc1(1=0 2=N00659 )
C_Cc2-2          Cc2-2(1=N68050 2=N68135 )
R_Rcmp2          Rcmp2(1=N51953 2=VSS )
X_Uvf1A          Uvf1A(+=N12797 -=0 V+=VOP V-=-VPS OUT=VFPULSE )
C_Cvf           Cvf(1=N09559 2=N10611 )
R_Rgend          Rgend(1=N54925 2=N54956 )
V_Vs            Vs(+=VS -=0 )
R_Rmes1-1          Rmes1-1(1=N73862 2=N78598 )
R_Rmes2-4          Rmes2-4(1=0 2=N78770 )
L_Lmotor1          Lmotor1(1=N65674 2=MES1-1 )
X_Ucmp1          Ucmp1(+=N48595 -=N56321 V+=VOP V-=-VOP OUT=N52007 G=0 )
R_Rmotor1          Rmotor1(1=N62892 2=N65674 )
X_D1-1          D1-1(A=N62892 K=VS )
X_UrefB1A          UrefB1A(+=VCLK1 -=N17443 V+=VOP V-=-VPS OUT=N17443 )
D_Dvf           Dvf(1=N10972 2=VFPULSE )
X_Umes1A          Umes1A(+=N78632 -=N78598 V+=VOP V-=-VOP OUT=VIMES1 )
R_Rgenc          Rgenc(1=N54987 2=N54925 )
R_Rmes1-2          Rmes1-2(1=N78598 2=VIMES1 )
L_Lmotor2          Lmotor2(1=N65774 2=MES2-1 )
X_Uvf2A          Uvf2A(+=0 -=N09559 V+=VOP V-=-VPS OUT=N10611 )
R_Rc1-4          Rc1-4(1=N63986 2=VS )
X_D1-3          D1-3(A=0 K=N62892 )
X_Ugen1A          Ugen1A(+=N54987 -=0 V+=VOP V-=-VOP OUT=N54925 )
R_Rgenf          Rgenf(1=N54987 2=N55027 )
X_UPI1A          UPI1A(+=N48791 -=N48733 V+=VOP V-=-VOP OUT=N48595 )
R_Rmes1-3          Rmes1-3(1=N73909 2=N78632 )
X_UrefB2A          UrefB2A(+=VCLK2 -=N16415 V+=VOP V-=-VPS OUT=N16415 )
X_Rref1A          Rref1A(CLRbar=VSS D=N16464 CLK=N17443 PREbar=VSS Q=VIREFA Qbar=N16464 VCC=$G_DPWR GND=$G_DGND )
R_RPI1-1          RPI1-1(1=N48733 2=N48568 )
X_Q1-1          Q1-1(c=VS b=N60481 e=N62892 )
R_Rc1-2          Rc1-2(1=N67992 2=N68108 )
X_Ucmp2          Ucmp2(+=N48635 -=N56321 V+=VOP V-=-VOP OUT=N51953 G=0 )
V_VIref2          VIref2(+=VIREF2 -=0 )
X_UmesB1-2A          UmesB1-2A(+=N70950 -=N73909 V+=VOP V-=-VOP OUT=N73909 )
X_D1-4          D1-4(A=0 K=MES1-2 )
C_Cgen          Cgen(1=N54956 2=N55027 )
X_Ugen2A          Ugen2A(+=0 -=N54956 V+=VOP V-=-VOP OUT=N55027 )
X_U12           U12(IN=VCC OUT=VOP GND=0 )
R_Rmes1-4          Rmes1-4(1=0 2=N78632 )
C_Chpf          Chpf(1=N55027 2=N56321 )
C_C-12control          C-12control(1=0 2=N02575 )
R_RPI1-2          RPI1-2(1=VIREF1 2=N48733 )
R_Rc2-1          Rc2-1(1=N51953 2=N59640 )
X_D1-2          D1-2(A=MES1-2 K=VS )
X_Q1-2          Q1-2(c=VS b=N63986 e=MES1-2 )
X_UPI2A          UPI2A(+=N48884 -=N48675 V+=VOP V-=-VOP OUT=N48635 )
R_Rvf1          Rvf1(1=N00983 2=N09559 )
X_Not1          Not1(I0=N52007 O=N68108 VCC=$G_DPWR GND=$G_DGND )
X_UmesB2-2A          UmesB2-2A(+=N71031 -=N71871 V+=VOP V-=-VOP OUT=N71871 )
R_Rvd2-1          Rvd2-1(1=N71004 2=MES2-2 )
R_Rhpf          Rhpf(1=0 2=N56321 )
C_C-12out1          C-12out1(1=N02776 2=N02983 )
R_RPI1-4          RPI1-4(1=VIMES1 2=N48791 )
X_Uref2A          Uref2A(CLRbar=VSS D=N16523 CLK=N16415 PREbar=VSS Q=VIREFB Qbar=N16523 VCC=$G_DPWR GND=$G_DGND )
R_Rc2-3          Rc2-3(1=N60508 2=VS )
X_D2-3          D2-3(A=0 K=N63004 )
X_U-12          U-12(GND=0 TRIGGER=N01825 OUTPUT=N02776 RESET=VCC CONTROL=N02575 THRESHOLD=N01825 DISCHARGE=N02016 VCC=VCC )
X_Q1-3          Q1-3(c=0 b=N60481 e=N62892 )
X_UvfBufferA          UvfBufferA(+=VFPULSE -=N14588 V+=VOP V-=-VPS OUT=N14588 )
X_Q2-1          Q2-1(c=VS b=N60508 e=N63004 )
R_Rvf3          Rvf3(1=N12797 2=VFPULSE )
R_Rvd2-2          Rvd2-2(1=N71031 2=MES2-1 )
V_VIref1          VIref1(+=VIREF1 -=0 )
C_C-12out2          C-12out2(1=0 2=-VPS )
R_RPI1-3          RPI1-3(1=N48857 2=N48791 )
D_D-12out1          D-12out1(1=N02983 2=0 )
X_Not2          Not2(I0=N51953 O=N68135 VCC=$G_DPWR GND=$G_DGND )
R_Rmotor2          Rmotor2(1=N63004 2=N65774 )
X_D2-1          D2-1(A=N63004 K=VS )
X_UmesB2-1A          UmesB2-1A(+=N71004 -=N71824 V+=VOP V-=-VOP OUT=N71824 )
X_Q1-4          Q1-4(c=0 b=N63986 e=MES1-2 )
X_Q2-2          Q2-2(c=VS b=N64022 e=MES2-2 )
R_Rvf4          Rvf4(1=N10972 2=N09559 )
R_Rmes2-1          Rmes2-1(1=N71824 2=N78701 )
C_C-12th          C-12th(1=0 2=N01825 )
R_RPI2-3          RPI2-3(1=N48950 2=N48884 )
V_-Vop          -Vop(+=-VOP -=0 )
D_D-12out2          D-12out2(1=-VPS 2=N02983 )
R_Rc2-4          Rc2-4(1=N64022 2=VS )
X_D2-2          D2-2(A=MES2-2 K=VS )
Q_Qc1-1          Qc1-1(C=N60481 B=N59563 E=0 )
R_Rvf2          Rvf2(1=N10611 2=N12797 )
X_Q2-4          Q2-4(c=0 b=N64022 e=MES2-2 )
R_Rvd1-1          Rvd1-1(1=N70977 2=MES1-2 )
R_Rmes2-2          Rmes2-2(1=N78701 2=VIMES2 )
X_UclkA          UclkA(CLRbar=VSS D=VCLK2 CLK=N14588 PREbar=VSS Q=VCLK1 Qbar=VCLK2 VCC=$G_DPWR GND=$G_DGND )
X_Umes2A          Umes2A(+=N78770 -=N78701 V+=VOP V-=-VOP OUT=VIMES2 )
R_RPI2-4          RPI2-4(1=VIMES2 2=N48884 )
R_Rc2-2          Rc2-2(1=N68050 2=N68135 )
C_CPI1-1          CPI1-1(1=N48568 2=N48595 )
X_D2-4          D2-4(A=0 K=MES2-2 )
C_Cc1-1          Cc1-1(1=N52007 2=N59563 )
Q_Qc1-2          Qc1-2(C=N63986 B=N67992 E=0 )
R_Rvd1-2          Rvd1-2(1=N70950 2=MES1-1 )
R_Rvd2-3          Rvd2-3(1=0 2=N71004 )
X_Q2-3          Q2-3(c=0 b=N60508 e=N63004 )
R_RPI2-2          RPI2-2(1=VIREF2 2=N48675 )
R_R-12out          R-12out(1=0 2=-VPS )
C_CPI1-2          CPI1-2(1=0 2=N48857 )
C_Cc1-2          Cc1-2(1=N67992 2=N68108 )
_    _(VIref2=VIREF2)
_    _(VIref1=VIREF1)
_    _(VIrefA=VIREFA)
_    _(VIrefB=VIREFB)
_    _(Mes1-2=MES1-2)
_    _(Mes2-2=MES2-2)
_    _(Mes2-1=MES2-1)
_    _(Mes1-1=MES1-1)
_    _(Vfpulse=VFPULSE)
_    _(-Vps=-VPS)
_    _(-Vop=-VOP)
_    _(Vclk2=VCLK2)
_    _(Vclk1=VCLK1)
_    _(Vs=VS)
_    _(Vss=VSS)
_    _(Vcc=VCC)
_    _(Vop=VOP)
_    _(VImes1=VIMES1)
_    _(VImes2=VIMES2)
.ENDALIASES
