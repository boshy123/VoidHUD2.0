"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
	}	
     "PlayerStatusHealthValueDeathCam2" 
    {  
        "ControlName" "Label" 
        "fieldName"  "PlayerStatusHealthValueDeathCam2" 
        "xpos"   "-4" 
        "ypos"   "6" 
        "zpos"   "6" 
        "wide"   "40" 
        "tall"   "20" 
        "visible"  "1" 
        "enabled"  "1" 
        "labeltext"  "%Health%" 
        "textAlignment" "center" 
        "font"   "sans14"     
        "fgcolor_override" "voidHPwhite"
    }	
     "PlayerStatusHealthValueDeathCam2shadow" 
    {  
        "ControlName" "Label" 
        "fieldName"  "PlayerStatusHealthValueDeathCam2shadow" 
        "xpos"   "-3" 
        "ypos"   "7" 
        "zpos"   "6" 
        "wide"   "40" 
        "tall"   "20" 
        "visible"  "1" 
        "enabled"  "1" 
        "labeltext"  "%Health%" 
        "textAlignment" "center" 
        "font"   "sans14"     
        "fgcolor_override" "voidHPgray"
    }
}
