NightMusicTable:
night_music: MACRO
	db \1, \2
    ;\1 - original song
    ;\2 - night song
ENDM
	night_music MUSIC_NEW_BARK_TOWN,    MUSIC_NEW_BARK_TOWN_NIGHT
    night_music MUSIC_ROUTE_29,         MUSIC_ROUTE_29_NIGHT
    night_music MUSIC_CHERRYGROVE_CITY, MUSIC_CHERRYGROVE_CITY_NIGHT
    night_music MUSIC_ROUTE_30,         MUSIC_ROUTE_30_NIGHT
    night_music MUSIC_VIOLET_CITY,      MUSIC_VIOLET_CITY_NIGHT
	night_music MUSIC_AZALEA_TOWN,      MUSIC_AZALEA_TOWN_NIGHT
	night_music MUSIC_ROUTE_32,         MUSIC_ROUTE_32_NIGHT
	night_music MUSIC_GOLDENROD_CITY,   MUSIC_GOLDENROD_CITY_NIGHT
	night_music MUSIC_ECRUTEAK_CITY,    MUSIC_ECRUTEAK_CITY_NIGHT
	night_music MUSIC_ROUTE_38,         MUSIC_ROUTE_38_NIGHT
	night_music MUSIC_ROUTE_42,         MUSIC_ROUTE_42_NIGHT
	night_music MUSIC_ROUTE_26,         MUSIC_ROUTE_26_NIGHT
    night_music MUSIC_VIRIDIAN_CITY,    MUSIC_VIRIDIAN_CITY_NIGHT
    night_music MUSIC_ROUTE_3,          MUSIC_ROUTE_3_NIGHT
    night_music MUSIC_ROUTE_12,         MUSIC_ROUTE_12_NIGHT
    night_music MUSIC_CELADON_CITY,     MUSIC_CELADON_CITY_NIGHT
    night_music MUSIC_VERMILION_CITY,   MUSIC_VERMILION_CITY_NIGHT 
    night_music MUSIC_PALLET_TOWN,      MUSIC_PALLET_TOWN_NIGHT
    night_music MUSIC_ROUTE_1,          MUSIC_ROUTE_1_NIGHT
    night_music MUSIC_LAVENDER_TOWN,    MUSIC_LAVENDER_TOWN_NIGHT
    night_music MUSIC_POKEMON_CENTER,   MUSIC_POKEMON_CENTER_NIGHT
	db -1 ; end
