new PlayerText:HungerTD[MAX_PLAYERS][4];
new PlayerText:WaterTD[MAX_PLAYERS][4];
new PlayerText:StressTD[MAX_PLAYERS][4];

    for(new i = 0; i < 4; i ++)
	{
		PlayerTextDrawShow(playerid, HungerTD[playerid][i]);
	}
	for(new i = 0; i < 4; i ++)
	{
		PlayerTextDrawShow(playerid, WaterTD[playerid][i]);
	}
	for(new i = 0; i < 4; i ++)
	{
		PlayerTextDrawShow(playerid, StressTD[playerid][i]);
	}


            format(string, sizeof(string), "%d%", pData[i][pHunger]);
			PlayerTextDrawSetString(i, HungerTD[i][2], string);
			
			format(string, sizeof(string), "%d%", pData[i][pThirst]);
			PlayerTextDrawSetString(i, WaterTD[i][3], string);
			
			format(string, sizeof(string), "%d%", pData[i][pStress]);
			PlayerTextDrawSetString(i, StressTD[i][3], string);

// HUNERTD BOBO TNAGI NA MO HAYUP KA
	HungerTD[playerid][0] = CreatePlayerTextDraw(playerid, 273.000000, 424.000000, "ld_pool:ball");
	PlayerTextDrawFont(playerid, HungerTD[playerid][0], 4);
	PlayerTextDrawLetterSize(playerid, HungerTD[playerid][0], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HungerTD[playerid][0], 17.000000, 17.000000);	
	PlayerTextDrawSetOutline(playerid, HungerTD[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, HungerTD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, HungerTD[playerid][0], 1);
	PlayerTextDrawColor(playerid, HungerTD[playerid][0], 852308574);
	PlayerTextDrawBackgroundColor(playerid, HungerTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, HungerTD[playerid][0], 50);
	PlayerTextDrawUseBox(playerid, HungerTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, HungerTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, HungerTD[playerid][0], 0);

	HungerTD[playerid][1] = CreatePlayerTextDraw(playerid, 274.000000, 425.000000, "ld_pool:ball");
	PlayerTextDrawFont(playerid, HungerTD[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, HungerTD[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HungerTD[playerid][1], 15.000000, 14.500000);
	PlayerTextDrawSetOutline(playerid, HungerTD[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, HungerTD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, HungerTD[playerid][1], 1);
	PlayerTextDrawColor(playerid, HungerTD[playerid][1], 255);
	PlayerTextDrawBackgroundColor(playerid, HungerTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, HungerTD[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, HungerTD[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, HungerTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, HungerTD[playerid][1], 0);

	HungerTD[playerid][2] = CreatePlayerTextDraw(playerid, 272.000000, 428.000000, "100%");
	PlayerTextDrawFont(playerid, HungerTD[playerid][2], 2);
	PlayerTextDrawLetterSize(playerid, HungerTD[playerid][2], 0.162497, 0.600000);
	PlayerTextDrawTextSize(playerid, HungerTD[playerid][2], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HungerTD[playerid][2], 0);
	PlayerTextDrawSetShadow(playerid, HungerTD[playerid][2], 1);
	PlayerTextDrawAlignment(playerid, HungerTD[playerid][2], 1);
	PlayerTextDrawColor(playerid, HungerTD[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, HungerTD[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, HungerTD[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, HungerTD[playerid][2], 0);
	PlayerTextDrawSetProportional(playerid, HungerTD[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, HungerTD[playerid][2], 0);

	HungerTD[playerid][3] = CreatePlayerTextDraw(playerid, 276.000000, 428.000000, "HUD:radar_pizza");
	PlayerTextDrawFont(playerid, HungerTD[playerid][3], 4);
	PlayerTextDrawLetterSize(playerid, HungerTD[playerid][3], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HungerTD[playerid][3], 11.000000, 10.500000);
	PlayerTextDrawSetOutline(playerid, HungerTD[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, HungerTD[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, HungerTD[playerid][3], 1);
	PlayerTextDrawColor(playerid, HungerTD[playerid][3], -1);
	PlayerTextDrawBackgroundColor(playerid, HungerTD[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, HungerTD[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, HungerTD[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, HungerTD[playerid][3], 1);	
	PlayerTextDrawSetSelectable(playerid, HungerTD[playerid][3], 0);

/////////////////////////////////////////////////////////////////////////////////////
/*
THIRST ETO BOBO
*/

	WaterTD[playerid][0] = CreatePlayerTextDraw(playerid, 307.000000, 424.000000, "ld_pool:ball");
	PlayerTextDrawFont(playerid, WaterTD[playerid][0], 4);
	PlayerTextDrawLetterSize(playerid, WaterTD[playerid][0], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, WaterTD[playerid][0], 17.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, WaterTD[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, WaterTD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, WaterTD[playerid][0], 1);
	PlayerTextDrawColor(playerid, WaterTD[playerid][0], -2016478626);
	PlayerTextDrawBackgroundColor(playerid, WaterTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, WaterTD[playerid][0], 50);
	PlayerTextDrawUseBox(playerid, WaterTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, WaterTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, WaterTD[playerid][0], 0);

	WaterTD[playerid][1] = CreatePlayerTextDraw(playerid, 308.000000, 425.000000, "ld_pool:ball");
	PlayerTextDrawFont(playerid, WaterTD[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, WaterTD[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, WaterTD[playerid][1], 15.000000, 14.500000);
	PlayerTextDrawSetOutline(playerid, WaterTD[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, WaterTD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, WaterTD[playerid][1], 1);
	PlayerTextDrawColor(playerid, WaterTD[playerid][1], 255);
	PlayerTextDrawBackgroundColor(playerid, WaterTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, WaterTD[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, WaterTD[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, WaterTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, WaterTD[playerid][1], 0);

	WaterTD[playerid][2] = CreatePlayerTextDraw(playerid, 310.000000, 427.000000, "HUD:radar_datedrink");
	PlayerTextDrawFont(playerid, WaterTD[playerid][2], 4);
	PlayerTextDrawLetterSize(playerid, WaterTD[playerid][2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, WaterTD[playerid][2], 11.000000, 10.500000);
	PlayerTextDrawSetOutline(playerid, WaterTD[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, WaterTD[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, WaterTD[playerid][2], 1);
	PlayerTextDrawColor(playerid, WaterTD[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, WaterTD[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, WaterTD[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, WaterTD[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, WaterTD[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, WaterTD[playerid][2], 0);

	WaterTD[playerid][3] = CreatePlayerTextDraw(playerid, 308.000000, 428.000000, "100%");
	PlayerTextDrawFont(playerid, WaterTD[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, WaterTD[playerid][3], 0.162497, 0.600000);
	PlayerTextDrawTextSize(playerid, WaterTD[playerid][3], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, WaterTD[playerid][3], 0);
	PlayerTextDrawSetShadow(playerid, WaterTD[playerid][3], 1);
	PlayerTextDrawAlignment(playerid, WaterTD[playerid][3], 1);
	PlayerTextDrawColor(playerid, WaterTD[playerid][3], -1);
	PlayerTextDrawBackgroundColor(playerid, WaterTD[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, WaterTD[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, WaterTD[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, WaterTD[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, WaterTD[playerid][3], 0);
/////////////////////////////////////////////////////////////////////////////////////
/*
	ETO STRESS BOBO HAYUP KA
*/

	StressTD[playerid][0] = CreatePlayerTextDraw(playerid, 343.000000, 424.000000, "ld_pool:ball");
	PlayerTextDrawFont(playerid, StressTD[playerid][0], 4);
	PlayerTextDrawLetterSize(playerid, StressTD[playerid][0], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, StressTD[playerid][0], 17.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, StressTD[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, StressTD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, StressTD[playerid][0], 1);
	PlayerTextDrawColor(playerid, StressTD[playerid][0], -16777122);
	PlayerTextDrawBackgroundColor(playerid, StressTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, StressTD[playerid][0], 50);
	PlayerTextDrawUseBox(playerid, StressTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, StressTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, StressTD[playerid][0], 0);

	StressTD[playerid][1] = CreatePlayerTextDraw(playerid, 344.000000, 425.000000, "ld_pool:ball");
	PlayerTextDrawFont(playerid, StressTD[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, StressTD[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, StressTD[playerid][1], 15.000000, 14.500000);
	PlayerTextDrawSetOutline(playerid, StressTD[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, StressTD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, StressTD[playerid][1], 1);
	PlayerTextDrawColor(playerid, StressTD[playerid][1], 255);
	PlayerTextDrawBackgroundColor(playerid, StressTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, StressTD[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, StressTD[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, StressTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, StressTD[playerid][1], 0);

	StressTD[playerid][2] = CreatePlayerTextDraw(playerid, 346.000000, 427.000000, "HUD:radar_girlfriend");
	PlayerTextDrawFont(playerid, StressTD[playerid][2], 4);
	PlayerTextDrawLetterSize(playerid, StressTD[playerid][2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, StressTD[playerid][2], 11.000000, 10.500000);
	PlayerTextDrawSetOutline(playerid, StressTD[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, StressTD[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, StressTD[playerid][2], 1);
	PlayerTextDrawColor(playerid, StressTD[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, StressTD[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, StressTD[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, StressTD[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, StressTD[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, StressTD[playerid][2], 0);


	StressTD[playerid][3] = CreatePlayerTextDraw(playerid, 343.000000, 428.000000, "100%");
	PlayerTextDrawFont(playerid, StressTD[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, StressTD[playerid][3], 0.162497, 0.600000);
	PlayerTextDrawTextSize(playerid, StressTD[playerid][3], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, StressTD[playerid][3], 0);
	PlayerTextDrawSetShadow(playerid, StressTD[playerid][3], 1);
	PlayerTextDrawAlignment(playerid, StressTD[playerid][3], 1);
	PlayerTextDrawColor(playerid, StressTD[playerid][3], -1);
	PlayerTextDrawBackgroundColor(playerid, StressTD[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, StressTD[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, StressTD[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, StressTD[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, StressTD[playerid][3], 0);

	///////////////////////////////////////////////////////////////////////////////////////////////////////////
//BOBO AMP DALI LANG YAN