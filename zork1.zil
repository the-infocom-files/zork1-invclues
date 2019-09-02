"ZORK1 for
	        Zork I: The Great Underground Empire
	(c) Copyright 1983 Infocom, Inc. All Rights Reserved.
	-- CHEAPO EDITION"
 
;"Settings"

<CONSTANT RELEASEID 1>
<VERSION XZIP>
<FREQUENT-WORDS?>
<SETG NEW-VOC? T>
<SETG PLUS-MODE T>
<SETG ZORK-NUMBER 1>

<DIRECTIONS NORTH EAST WEST SOUTH NE NW SE SW UP DOWN IN OUT LAND>

;"Default Property Values"

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>
<PROPDEF TVALUE 0>

;"Substrate"

<INSERT-FILE "loop" T>
<INSERT-FILE "clock" T>
<INSERT-FILE "parser" T>
<INSERT-FILE "syntax" T>
<INSERT-FILE "tells" T>
<INSERT-FILE "verbs" T>
<INSERT-FILE "globals" T>

;"Script"

<INSERT-FILE "dungeon" T>
<INSERT-FILE "actions" T>
<INSERT-FILE "hints" T>
