-- search for ricker cruises

SELECT 

"TRIP"."TRIP_ID",

"TRIP"."TRIP_IOS_ID",

"TRIP"."TRIP_START_DATE",

"VESSEL"."VESSEL_NAME"

FROM 

"GFBioSQL"."dbo"."B01_TRIP" AS "TRIP"

	JOIN  

	"GFBioSQL"."dbo"."C_Vessels" AS "VESSEL"

		ON 

		"TRIP"."VESSEL_ID" = "VESSEL"."VESSEL_ID" 


WHERE  "VESSEL"."VESSEL_ID" = 2000

ORDER BY "TRIP"."TRIP_START_DATE";
