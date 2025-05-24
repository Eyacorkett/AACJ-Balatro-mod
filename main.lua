--- STEAMODDED HEADER
--- MOD_NAME: The AACJ Mod
--- MOD_ID: AACJ
--- PREFIX: AACJ
--- MOD_AUTHOR: [Eyac]
--- MOD_DESCRIPTION: A retexture mod replacing stuff with AACJ references!
--- DEPENDENCIES: [malverk]

AltTexture{
	key = 'aacj',
	set = 'Joker',
	path = 'Jokers.png',
	localization = true
}

AltTexture{
	key = 'wee',
	set = 'Joker',
	path = 'WeeGlue.png',
	keys = {
		"j_wee"
	}
}

TexturePack{
    key = 'aacj',
    textures = {
        'AACJ_aacj',
		'AACJ_wee'
    },
}
