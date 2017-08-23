#base "scheme/clientscheme_colors.res"
#base "scheme/clientscheme_basesettings.res"
#base "scheme/clientscheme_fonts.res"
#base "scheme/clientscheme_borders.res"
//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme - code located in "clientscheme_colors"
//		basesettings	- contains settings for app to use to draw controls - code located in "clientscheme_basesettings"
//		fonts			- list of all the fonts used by app - code located in "clientscheme_fonts"
//		borders			- description of all the borders - code located in "clientscheme_borders"
//
//

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7" "resource/ocra.ttf"
		"8"
		{
			"font" "resource/fonts/CodeProBold.otf"
			"name" "Code-Pro-Bold"
		}
		"9"
		{
			"font" "resource/fonts/CodeProLC.otf"
			"name" "Code-Pro-LC"
		}
	}
