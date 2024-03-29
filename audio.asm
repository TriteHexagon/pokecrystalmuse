INCLUDE "constants.asm"


SECTION "Audio", ROMX

INCLUDE "audio/engine.asm"
INCLUDE "data/trainers/encounter_music.asm"
INCLUDE "audio/music_pointers.asm"
INCLUDE "audio/music/nothing.asm"
INCLUDE "audio/cry_pointers.asm"
INCLUDE "audio/sfx_pointers.asm"

SECTION "Songs 1", ROMX

INCLUDE "audio/music/rivalbattle.asm"
INCLUDE "audio/music/rocketbattle.asm"
INCLUDE "audio/music/elmslab.asm"
INCLUDE "audio/music/darkcave.asm"
INCLUDE "audio/music/johtogymbattle.asm"
INCLUDE "audio/music/championbattle.asm"
INCLUDE "audio/music/vermilioncity.asm"
INCLUDE "audio/music/titlescreen.asm"
INCLUDE "audio/music/lookpokemaniac.asm"
INCLUDE "audio/music/trainervictory.asm"
INCLUDE "audio/music/violetcity.asm"

SECTION "Songs 2", ROMX

INCLUDE "audio/music/kantogymbattle.asm"
INCLUDE "audio/music/kantotrainerbattle.asm"
INCLUDE "audio/music/kantowildbattle.asm"
INCLUDE "audio/music/pokemoncenter.asm"
INCLUDE "audio/music/looklass.asm"
INCLUDE "audio/music/lookofficer.asm"
INCLUDE "audio/music/route2.asm"
INCLUDE "audio/music/mtmoon.asm"
INCLUDE "audio/music/showmearound.asm"
INCLUDE "audio/music/gamecorner.asm"
INCLUDE "audio/music/bicycle.asm"
INCLUDE "audio/music/looksage.asm"
INCLUDE "audio/music/pokemonchannel.asm"
INCLUDE "audio/music/lighthouse.asm"
INCLUDE "audio/music/indigoplateau.asm"
INCLUDE "audio/music/rockethideout.asm"
INCLUDE "audio/music/dragonsden.asm"
INCLUDE "audio/music/ruinsofalphradio.asm"
INCLUDE "audio/music/lookbeauty.asm"
INCLUDE "audio/music/ecruteakcity.asm"
INCLUDE "audio/music/lakeofragerocketradio.asm"
INCLUDE "audio/music/magnettrain.asm"
INCLUDE "audio/music/dancinghall.asm"
INCLUDE "audio/music/contestresults.asm"
INCLUDE "audio/music/goldenrodcity.asm"
INCLUDE "audio/music/azaleatown.asm"
INCLUDE "audio/music/newbarktown.asm"
INCLUDE "audio/music/route30.asm"
INCLUDE "audio/music/route29.asm"
INCLUDE "audio/music/route42.asm"
INCLUDE "audio/music/cherrygrovecity.asm"

SECTION "Songs 3", ROMX

INCLUDE "audio/music/halloffame.asm"
INCLUDE "audio/music/healpokemon.asm"
INCLUDE "audio/music/evolution.asm"
INCLUDE "audio/music/printer.asm"
INCLUDE "audio/music/mobileadapter.asm"
INCLUDE "audio/music/ruinsofalphinterior.asm"

SECTION "Songs 4", ROMX

INCLUDE "audio/music/wildpokemonvictory.asm"
INCLUDE "audio/music/successfulcapture.asm"
INCLUDE "audio/music/gymleadervictory.asm"
INCLUDE "audio/music/mtmoonsquare.asm"
INCLUDE "audio/music/gym.asm"
INCLUDE "audio/music/profoakspokemontalk.asm"
INCLUDE "audio/music/profoak.asm"
INCLUDE "audio/music/lookrival.asm"
INCLUDE "audio/music/aftertherivalfight.asm"
INCLUDE "audio/music/surf.asm"
INCLUDE "audio/music/nationalpark.asm"
INCLUDE "audio/music/unioncave.asm"
INCLUDE "audio/music/johtowildbattle.asm"
INCLUDE "audio/music/johtowildbattlenight.asm"
INCLUDE "audio/music/johtotrainerbattle.asm"
INCLUDE "audio/music/lookyoungster.asm"
INCLUDE "audio/music/tintower.asm"
INCLUDE "audio/music/sprouttower.asm"
INCLUDE "audio/music/burnedtower.asm"
INCLUDE "audio/music/mom.asm"
INCLUDE "audio/music/victoryroad.asm"
INCLUDE "audio/music/pokemonlullaby.asm"
INCLUDE "audio/music/pokemonmarch.asm"
INCLUDE "audio/music/goldsilveropening.asm"
INCLUDE "audio/music/goldsilveropening2.asm"
INCLUDE "audio/music/lookhiker.asm"
INCLUDE "audio/music/lookrocket.asm"
INCLUDE "audio/music/rockettheme.asm"
INCLUDE "audio/music/mainmenu.asm"
INCLUDE "audio/music/lookkimonogirl.asm"
INCLUDE "audio/music/pokeflutechannel.asm"
INCLUDE "audio/music/bugcatchingcontest.asm"

SECTION "Songs 5", ROMX

INCLUDE "audio/music/mobileadaptermenu.asm"
INCLUDE "audio/music/buenaspassword.asm"
INCLUDE "audio/music/lookmysticalman.asm"
INCLUDE "audio/music/crystalopening.asm"
INCLUDE "audio/music/battletowertheme.asm"
INCLUDE "audio/music/suicunebattle.asm"
INCLUDE "audio/music/battletowerlobby.asm"
INCLUDE "audio/music/mobilecenter.asm"
INCLUDE "audio/music/route1.asm"
INCLUDE "audio/music/ssaqua.asm"
; has space

SECTION "Extra Songs 1", ROMX

INCLUDE "audio/music/credits.asm"
INCLUDE "audio/music/clair.asm"

SECTION "Extra Songs 2", ROMX

INCLUDE "audio/music/postcredits.asm"

SECTION "Alt Songs 1", ROMX
INCLUDE "audio/music/lavendertown.asm"
INCLUDE "audio/music/pallettown.asm"
INCLUDE "audio/music/route32.asm"
INCLUDE "audio/music/route3.asm"
INCLUDE "audio/music/route12.asm"
INCLUDE "audio/music/route37.asm"
INCLUDE "audio/music/route26.asm"
INCLUDE "audio/music/viridiancity.asm"
INCLUDE "audio/music/celadoncity.asm"

SECTION "Custom Songs 1", ROMX
INCLUDE "audio/music/custom/pkmncenternight.asm"
INCLUDE "audio/music/custom/friendlyshop.asm"
INCLUDE "audio/music/custom/route24GBS.asm"
INCLUDE "audio/music/custom/ceruleanCityGBS.asm"
INCLUDE "audio/music/custom/icirruscity.asm"
INCLUDE "audio/music/custom/hearthomecity.asm"
INCLUDE "audio/music/custom/gateonPort.asm"

SECTION "Custom Songs 2", ROMX
INCLUDE "audio/music/custom/cinnabarislandGBS.asm"
INCLUDE "audio/music/custom/icepathHGSS.asm"
INCLUDE "audio/music/custom/route47GBS.asm"
INCLUDE "audio/music/custom/cinnabarislandFRLG.asm"
INCLUDE "audio/music/custom/casteliaSewers.asm"

SECTION "Custom Songs 3", ROMX
INCLUDE "audio/music/custom/hoohbattle.asm"
INCLUDE "audio/music/custom/lugiabattle.asm"
INCLUDE "audio/music/custom/route225.asm"
INCLUDE "audio/music/custom/route205.asm"

SECTION "Custom Songs 4", ROMX
INCLUDE "audio/music/custom/route10.asm"
INCLUDE "audio/music/custom/route201.asm"
INCLUDE "audio/music/custom/route210.asm"
INCLUDE "audio/music/custom/route203.asm"

;INCLUDE "audio/music/custom/.asm"
SECTION "Bonus Songs 1", ROMX
INCLUDE "audio/music/custom/temple.asm"
INCLUDE "audio/music/custom/lowernorfair.asm"
INCLUDE "audio/music/custom/corneria.asm"
INCLUDE "audio/music/custom/millenialfair.asm"
INCLUDE "audio/music/custom/bigblue.asm"
INCLUDE "audio/music/custom/bobombBattlefield.asm"
INCLUDE "audio/music/custom/calamariinkantation.asm"

SECTION "Bonus Songs 2", ROMX
INCLUDE "audio/music/custom/atdoomsgate.asm"
INCLUDE "audio/music/custom/objection2001.asm"
INCLUDE "audio/music/custom/gourmetrace.asm"
INCLUDE "audio/music/custom/riccoHarbor.asm"

SECTION "Sound Effects", ROMX

INCLUDE "audio/sfx.asm"

SECTION "Crystal Sound Effects", ROMX

INCLUDE "audio/sfx_crystal.asm"

SECTION "Cries", ROMX

INCLUDE "data/pokemon/cries.asm"

INCLUDE "audio/cries.asm"
