"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"0"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
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
     "PlayerStatusHealthValue2Spec" 
    {  
        "ControlName" "Label" 
        "fieldName"  "PlayerStatusHealthValue2Spec" 
        "xpos"   "-4" 
        "ypos"   "5" 
        "zpos"   "6" 
        "wide"   "40" 
        "tall"   "20" 
        "visible"  "1" 
        "enabled"  "1" 
        "labeltext"  "%Health%" 
        "textAlignment" "center" 
        "font"   "sans18" 
        "fgcolor_override" "voidHPwhite"
    }        
    "PlayerStatusHealthValue2ShadowSpec" 
    {  
        "ControlName" "Label" 
        "fieldName"  "PlayerStatusHealthValue2ShadowSpec" 
        "xpos"   "-3" 
        "ypos"   "6" 
        "zpos"   "6" 
        "wide"   "40" 
        "tall"   "20" 
        "visible"  "1" 
        "enabled"  "1" 
        "labeltext"  "%Health%" 
        "textAlignment" "center" 
        "font"   "sans18" 
        "fgcolor_override" "voidHPgray"
    }      
}
