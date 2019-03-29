PROGRAM testing
 VAR
	 Motor: ARRAY [1..6] of BOOL;
	
 END_VAR



	IF motor[1] THEN
		motor[2] := TRUE;
	ELSE motor[2]:= FALSE;
	END_IF;

	
END_PROGRAM

