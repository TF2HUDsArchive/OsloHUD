"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"
		"tabPosition"								"0"
		"medal_column_width"						"0"
		"medal_width"								"0"
		"avatar_width"								"28"
		"spacer"									"0"
		"name_width"								"85"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"

		"medal_width"								"0"
		"medal_column_width"						"0"
		"avatar_width"								"28"
		"spacer"									"1"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
	}
	
	"BluePlayerList"
	{
		"xpos"			          					"c-205"
		"ypos"			          					"c-100"
		"wide"			         					"180"
		"tall"			          					"180"
		
		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"blue"
	}
	
	"RedPlayerList"
	{
		"xpos"			          					"c20"
		"ypos"			          					"c-100"
		"wide"			          					"180"
		"tall"			          					"180"
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		         					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
	}
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Product20"
		"fgcolor"   								"255 255 255 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		"xpos"										"c-35"
		"ypos"										"120" 
		"zpos"										"4"
		"wide"										"45"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Product20"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		"xpos"										"c-34"
		"ypos"										"121" 
		"zpos"										"4"
		"wide"										"45"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Product20"
		"fgcolor"   								"255 255 255 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		"xpos"										"c-55"
		"ypos"										"120" 
		"zpos"										"4"
		"wide"										"87"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Product20"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		"xpos"										"c-54"
		"ypos"										"121" 
		"zpos"										"4"
		"wide"										"87"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"Product15Bold"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-75"
		"ypos"										"99"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"234 206 9 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"ServerTimeLeft2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"Product15Bold"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-74"
		"ypos"										"100"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"0 0 0 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"Product8"
		"labelText"									"%spectators%"
		"textAlignment"								"north-west"
		"xpos"										"c-300"
		"ypos"										"r30"
		"wide"										"168"
		"tall"										"60"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"255 255 255 255"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"north-west"
		"xpos"										"c-300"
		"ypos"										"r30"
		"wide"										"168"
		"tall"										"60"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"255 255 255 255"
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"xpos"										"-4"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 255 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"40"
		"wide"										"120"
		"tall"										"80"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"								"0 0 0 0"
		"bgcolor_override"						"0 0 0 0"
		
		if_mvm
		{
			"xpos"									"9999"
		}
		
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"Product14"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"east"
			"xpos"									"7"
			"ypos"									"10"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
		}
		
		"KillsLabel2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel2"
			"font"									"Product14"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"east"
			"xpos"									"7"
			"ypos"									"11"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
		}
		
		"KillsBlack"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsBlack"
			"font"									"Product14"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"63"
			"ypos"									"10"
			"wide"									"30"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"40 200 110 255"
		}
		
		"KillsBlackBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsBlackBG"
			"font"									"Product14"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"63"
			"ypos"									"11"
			"wide"									"30"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
		}
		
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"Product14"
			"labelText"								"#TF_ScoreBoard_DamageLabel"
			"textAlignment"							"east"
			"xpos"									"7"
			"ypos"									"45"
			"wide"									"50"
			"tall"									"20"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
		}
		
		"DamageLabel2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel2"
			"font"									"Product14"
			"labelText"								"#TF_ScoreBoard_DamageLabel"
			"textAlignment"							"east"
			"xpos"									"7"
			"ypos"									"46"
			"wide"									"50"
			"tall"									"20"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
		}
		
		"DamageBlack"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageBlack"
			"font"									"Product14"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"xpos"									"63"
			"ypos"									"50"
			"wide"									"60"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 200 55 255"
		}
		
		"DamageBlackBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageBlackBG"
			"font"									"Product14"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"xpos"									"63"
			"ypos"									"51"
			"wide"									"60"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
		}
		
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"Product14"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"east"
			"xpos"									"7"
			"ypos"									"30"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
		}
		
		"DeathsLabel2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel2"
			"font"									"Product14"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"east"
			"xpos"									"7"
			"ypos"									"31"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
		}
		
		"DeathsBlack"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsBlack"
			"font"									"Product14"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"63"
			"ypos"									"30"
			"wide"									"30"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 70 70 255"
		}
		
		"DeathsBlackBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsBlackBG"
			"font"									"Product14"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"63"
			"ypos"									"31"
			"wide"									"30"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel1"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}		
	}
	
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"c-300"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
}