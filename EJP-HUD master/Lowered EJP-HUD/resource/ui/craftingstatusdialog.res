"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"				"CraftingStatusDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"110"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}
	
	"CenterPositioner"
	{	
		"ControlName"		"Label"
		"fieldName"		"CenterPositioner"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"bgcolor_override" "0 0 0 0"
	}
	
	"RecipeItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"RecipeItemModelPanel"
		"visible"		"0"
	}

	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "BasBlueSolid"
		"bgcolor_override" "0 0 0 0"
		"auto_wide_tocontents" "1"
		
		"pin_to_sibling"               "CenterPositioner"
        "pin_corner_to_sibling"        "4"          
        "pin_to_sibling_corner"        "4"          	
	}
	"EllipsesLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"EllipsesLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ellipses%"
		"textAlignment"		"west"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
		
		"pin_to_sibling"               "TitleLabel"
        "pin_corner_to_sibling"        "0"          
        "pin_to_sibling_corner"        "1"          	
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"50"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		// default style
		"defaultBgColor_override"	"BasDark"
		"defaultFgColor_override" "BasWhite"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"BasBlueSolid"
		"armedFgColor_override" 	"BasDark"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"BasBlueSolid"
		"depressedFgColor_override" "BasDark"
		
	}
}
