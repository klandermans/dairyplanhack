ON z:\home\gamer\dp\export.csv 
CN animal number 900070 6
CN reg number 900080 15
CN date 900054
CN MILKINGTIME 900078
CN duration 900079
CN 900042 Individual Milk Weight

CN RN00000000900054
CN 900079900042

CN dat, time, quantity, days in milk,averae milk flow, maximum milk flow, temperature, milkingstall megatron number, seconds until begin of milking
CN RN Reg1\16,IMDat\16,IMTim\16,IMWt\16,IMDim\16,IMAvFlo\16,IMMxFlow\16,IMStall\16,IMStartSec\16,FDTYPE\16,FDNAME\16,CFC\16
RN Cow,c,Reg1,c,Name,c,RespISO,c,IMDat,c,IMTim,c,IMWt,c,IMFlg,c,IMDim,c,IMAvFlo,c,IMMxFlow,c,IMStall,c,IMStartSec,c,FDTYPE,c,FDNAME,c,CFC,c,BODY,c,IMInterval,c,Ill,c,Met,c,Gen,c,MFRobotTrain,c,CwRobDate,c,IMClusterSet,c,IMFlowMiss1,c,M100,c,LifeMilk,c,LifeFat,c,LifeProt,c,LifeMC,c,LifeFC,c,LifeDC,c,RatnYest,c,ConsYest,c,MsFedDat
TN

ON z:\home\gamer\dp\milkprofile.csv 
RN Cow,c,ImCvDate,c,ImCvTime,c,ImCvDur,c,ImCvFlow 
TN

CN ### Hoe krijg ik hier een datum voor? ###
ON z:\home\gamer\dp\milkcontrol.csv
RN000000,c,00009301080,c,Ill,c,Met,c,Gen,c,GenUseDT,c,Stim,c,MFManTakeOff,c,MFContPulse,c,MFNoFinishSup,c,MFBlockExit,c,MFRinseBetwee,c,MFNoAutoBrush,c,MFRobotTrain,c,MFNoAutoAttac,c,MFNoKickoff,c,MFAttenA,c,MFAttenB,c,CFSepMilk,c,CFNoMilk,c,CFNoBrush,c,CFCDatOK,c,CMilkCtrlSet
TN

CN ### Hoe krijg ik hier een datum voor? En wat zegt het eigenlijk? ###
ON z:\home\gamer\dp\metersetup.csv
RN MeterNum,c,MeterType,c,MeterChip,c,MeterChkSum,c,MeterNeuronID,c,MeterCtNoId,c,MeterCtManId,c,MeterCtAutoId,c,MeterCtAll,c,MeterIDPerc,c,MeterTotAll,c,MeterTotPred,c,MeterTotAct,c,MeterTotDur,c,MeterRolMEr,c,MeterRolId,c,MeterCondFact,c,MeterAvgMilk,c,MeterAvgDur,c,MeterDevPerc
TN

ON z:\home\gamer\dp\feed.csv
RN ImDat,c,FdType,c,FdName,c,Ratn,c,CFC,c,Recm,c,Rem,c,CFRInt,c,CFU,c,CFA,c,PRem,c,P2Rm,c,CFR,c,FdConsAv,c,RatnYest,c,ConsYest,c,RemP,c,RemPShow,c,RemPNow,c,PTFeed,c,NextFedInt,c,Ratn1,c,CFC1,c,Recm1,c,Rem1,c,CFU1,c,CFA1,c,PRem1,c,P2Rm1,c,CFR1,c,Ratn2,c,CFC2,c,Recm2,c,Rem2,c,CFU2,c,CFA2,c,PRem2,c,P2Rm2,c,CFR2,c,cRatn3,c,CFC3,Recm3,c,Rem3,c,CFU3,c,CFA3,c,PRem3,c,P2Rm3,c,CFR3,c,MsFedDat,c,MsFedTim,c,MsVisCt,c,MsVisDu,c,MsRemP,c,MsFedCons
TN

ON z:\home\gamer\dp\conductivity.csv
SNIMDat2020062120200622
RN IMDat,c,IMTim,Cow,c,MsCondA,c,MsCond1,c,,MsCond2,c,MsCond3,c,MsCond4,c,amlks1,c,amlks2,c,amlks3,c,amlks4
TN
   
ON z:\home\gamer\dp\separatatie.csv
CN # Zoekfunctie van GEA SN000000000093010802020062220200622
SN00000000009303200Selectie/Weeginstal.Selectie/Weeginstal.
CN RN000000,c,00009301080,c,000093020600000930502000009308060000093061500000930750000009313010
CN m:CN        datum     tijd       poort      Dier    Desc     Detail  poort
RN000000,c,00009301080,c,00009302060,c,00009305020,c,00009308060,c,00009306150,c,00009307500,c,00009313010
TN


ON z:\home\gamer\dp\dtMelkEvents.csv
SN00000000009303050MeterMeter
SN00000000009306150MelkhoeveelheidMelkhoeveelheid
m:CN      EventDate  EventTime   EventData 
RN000000,c,00009301080,c,00009302060,c,00009307500
TN

ON ProcessControlEvents.csv  
RN000000,c,PCEV_Date,c,PCEV_Time,c,PCEV_Cow,c,PCEV_Sys,c,PCEV_Place,c,PCEV_Error,c,PCEV_Reattach,c,PCEV_Reattach,c,PCEV_Desc,c,PCEV_Detail 
TN

ON MilkFlowCurveData.csv
RN000000,c,ImCvDate,c,ImCvTime,c,ImCvCorF,c,ImCvDur,c,ImCvFlow,c,ImCvAmount,c,ImCvCond 
TN
 

 
ZN
ZN

