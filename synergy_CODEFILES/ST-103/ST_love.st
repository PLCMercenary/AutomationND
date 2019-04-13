PROGRAM PLC_PRG
{pragma: TASK freewheel}

VAR
	bStopBtn: BOOL;
	bStartBtn: BOOL := 1;
	
	fTemp : REAL ;
	fPumpSpeed : REAL ;

	iCaseSeq: INT; 
	tTimer1: TON; 

 
    fTemp : REAL ; 
	iarrPump: ARRAY [1..10] DINT := [1,7,(3)5, 0];
	iarrOverload: ARRAY [0..20] INT; 

END_VAR

Timer1(IN:= 1 )

 



END_PROGRAM



