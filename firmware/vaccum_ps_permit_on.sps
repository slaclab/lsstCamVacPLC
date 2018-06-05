$Name <FILENAME>

! Obj_Source
;Project created by:
;Joao Rodrigues SLAC
;joaoprod@slac.staford.edu
;
;Project reviewed by:
;
;Project tested by:
;
;
;
;History of change:

#Include <func06.fps>

! Id_Pluto_Double[D45]:0=000000000010


! Q0.0=CVStat                           ;Cryostat Vacuum Status
! Q0.1=HVStat                           ;HEX-Can Vacuum Status
! Q0.2=VCR_VCC                          ;
! Q0.3=VHR_VCC                          ;

! Pgm_Pluto:0
! Instruction_Set_3
;VCR-UTT-PLC-00
;
;Cryo Vaccum PLC

! Q0.10,Static

! Q0.4=VCRPumpPerm                      ;
! Q0.5=VHXPumpPerm                      ;


S0.0_0
CVStat:HVStat:VCR_VCC:VHXPumpPerm:VCRPumpPerm
VHR_VCC
