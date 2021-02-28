"Resource/UI/HUD/ProgressBar.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"272"
		"tall"			"68"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/progressbar_bg"
	}
	
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"40"
		"ypos"			"7"
		"wide"			"290"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuTitle_DropShadow"
		"fgcolor_override" "White"
	}
	
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"35"
		"ypos"			"24"
		"wide"			"226"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/hud/progressbar_fill"
	}

	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"9"
		"ypos"			"10"
		"wide"			"25"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}

	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"10"
		"ypos"			"29"
		"wide"			"300"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"fgcolor_override" "White"	
	}
}