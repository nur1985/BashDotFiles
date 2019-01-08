#########################################################
# A shell script for warning message
# Nuruzzaman <nur@fnal.gov>, Date Created: 11/07/2015
# Last modified: 11/07/2015
#########################################################

# Define color and theme for terminal
black='\033[30m'
red='\033[31m'
green='\033[32m'
yellow='\033[33m'
blue='\033[34m'
magenta='\033[35m'
cyan='\033[36m'
white='\033[37m'
reset='\033[39m'
bold='\033[1m'
italic='\033[3m'
underline='\033[4m'
blinking='\x1b[5m'
inverted='\x1b[7m' ## \x1b ~ \033 
normal='\033[0m'

CONNECTED=$(whoami)@$(hostname)
ROCWESTCR01NAME='minerva-cr-01.fnal.gov'
ROCWESTCR02NAME='minerva-cr-02.fnal.gov'
ROCWESTCR03NAME='minerva-cr-03.fnal.gov'

CURRENTVNCHOSTNAME=${3:-$ROCWESTCR03NAME}


###########################################
msgcolor=$blue
minerva_message() {
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXX  XXXXXX  XX  XX  XXXXX  XX        XX      XXXXXXXXXXXXXXX     XXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXX  X XX X  XX  XX   XXXX  XX  XXXXXXXX  XXX  XXXXXXXXXXXXX  XXX  XXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXX  XX  XX  XX  XX  X XXX  XX  XXXXXXXX  XXX  XXXXXXXXXXXX  XXXXX  XXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXX  XXXXXX  XX  XX  XX XX  XX    XXXXXX      XXX  XXXX  XX         XXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXX  XXXXXX  XX  XX  XXX X  XX  XXXXXXXX  X  XXXXX  XXX  XX  XXXXX  XXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXX  XXXXXX  XX  XX  XXXX   XX  XXXXXXXX  XX  XXXXX  X  XXX  XXXXX  XXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXX  XXXXXX  XX  XX  XXXXX  XX        XX  XXX  XXXXX  XXXXX  XXXXX  XXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXX          XX  XXXXX  XX  XX       XX        XXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXX  XXXXXX  XX  XXXXX  XX  XX  XXXXXXXXXX  XXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXX  XXXXXXXXXX  XXXXX  XX  XX  XXXXXXXXXX  XXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXX          XX         XX  XX     XXXXXXX  XXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXXXXXXXXXX  XX  XXXXX  XX  XX  XXXXXXXXXX  XXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXX  XXXXXX  XX  XXXXX  XX  XX  XXXXXXXXXX  XXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXX          XX  XXXXX  XX  XX  XXXXXXXXXX  XXXXXXXXXXXXXXXXXX${normal}"
        echo -e "${msgcolor}${bold}XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX${normal}"

}

msgcolor=$blue
minerva_message2() {
msgcolor2=$green
echo -e "${msgcolor2} ▄▄       ▄▄  ▄▄▄▄▄  ▄▄        ▄  ▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄              ▄▄▄▄▄▄   ${normal}"
echo -e "${msgcolor2}▐░░▌     ▐░░▌▐░░░░░▌▐░░▌      ▐░▌▐░░░░░░░░░░▌▐░░░░░░░░░░▌            ▐░░░░░░▌  ${normal}"
echo -e "${msgcolor2}▐░▌░▌   ▐░▐░▌ ▀█░█▀ ▐░▌░▌     ▐░▌▐░█▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀█░▌           ▐░█▀▀▀▀█░▌ ${normal}"
echo -e "${msgcolor2}▐░▌▐░▌ ▐░▌▐░▌  ▐░▌  ▐░▌▐░▌    ▐░▌▐░▌         ▐░▌      ▐░▌          ▐░▌      ▐░▌${normal}"
echo -e "${msgcolor2}▐░▌ ▐░▐░▌ ▐░▌  ▐░▌  ▐░▌ ▐░▌   ▐░▌▐░█▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄█░▌ ▄      ▄ ▐░█▄▄▄▄▄▄█░▌${normal}"
echo -e "${msgcolor2}▐░▌  ▐░▌  ▐░▌  ▐░▌  ▐░▌  ▐░▌  ▐░▌▐░░░░░░░░░░▌▐░░░░░░░░░░▌▐░▌    ▐░▌▐░░░░░░░░░░▌${normal}"
echo -e "${msgcolor2}▐░▌   ▀   ▐░▌  ▐░▌  ▐░▌   ▐░▌ ▐░▌▐░█▀▀▀▀▀▀▀▀ ▐░█▀▀▀█░█▀▀  ▐░▌   ▐░▌▐░█▀▀▀▀▀▀█░▌${normal}"
echo -e "${msgcolor2}▐░▌       ▐░▌  ▐░▌  ▐░▌    ▐░▌▐░▌▐░▌         ▐░▌    ▐░▌    ▐░▌ ▐░▌ ▐░▌      ▐░▌${normal}"
echo -e "${msgcolor2}▐░▌       ▐░▌ ▄█░█▄ ▐░▌     ▐░▐░▌▐░█▄▄▄▄▄▄▄▄ ▐░▌     ▐░▌    ▐░▐░▌  ▐░▌      ▐░▌${normal}"
echo -e "${msgcolor2}▐░▌       ▐░▌▐░░░░░▌▐░▌      ▐░░▌▐░░░░░░░░░░▌▐░▌      ▐░▌    ▐░▌   ▐░▌      ▐░▌${normal}"
echo -e "${msgcolor2} ▀         ▀  ▀▀▀▀▀  ▀        ▀▀  ▀▀▀▀▀▀▀▀▀▀  ▀        ▀      ▀     ▀        ▀ ${normal}"
echo -e ""
echo -e "${msgcolor2}           ▄▄▄▄▄▄▄▄▄▄  ▄        ▄  ▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ ${normal}"
echo -e "${msgcolor2}          ▐░░░░░░░░░░▌▐░▌      ▐░▌▐░░░░░▌▐░░░░░░░░░░▌▐░░░░░░░░░░░▌${normal}"
echo -e "${msgcolor2}          ▐░█▀▀▀▀▀▀▀▀ ▐░▌      ▐░▌ ▀█░█▀ ▐░█▀▀▀▀▀▀▀▀  ▀▀▀▀█░█▀▀▀▀ ${normal}"
echo -e "${msgcolor2}          ▐░▌         ▐░▌      ▐░▌  ▐░▌  ▐░▌              ▐░▌     ${normal}"
echo -e "${msgcolor2}          ▐░█▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄█░▌  ▐░▌  ▐░█▄▄▄▄▄         ▐░▌     ${normal}"
echo -e "${msgcolor2}          ▐░░░░░░░░░░▌▐░░░░░░░░░░▌  ▐░▌  ▐░░░░░░░▌        ▐░▌     ${normal}"
echo -e "${msgcolor2}           ▀▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀█░▌  ▐░▌  ▐░█▀▀▀▀▀         ▐░▌     ${normal}"
echo -e "${msgcolor2}                   ▐░▌▐░▌      ▐░▌  ▐░▌  ▐░▌              ▐░▌     ${normal}"
echo -e "${msgcolor2}           ▄▄▄▄▄▄▄▄█░▌▐░▌      ▐░▌ ▄█░█▄ ▐░▌              ▐░▌     ${normal}"
echo -e "${msgcolor2}          ▐░░░░░░░░░░▌▐░▌      ▐░▌▐░░░░░▌▐░▌              ▐░▌     ${normal}"
echo -e "${msgcolor2}           ▀▀▀▀▀▀▀▀▀▀  ▀        ▀  ▀▀▀▀▀  ▀                ▀      ${normal}"
# Ref http://patorjk.com/software/taag/#p=testall&h=0&v=0&c=bash&f=Graffiti&t=Shift
}

minerva_message3() {
msgcolor3=$green
echo -e "${msgcolor3}${normal}"
echo -e "${msgcolor3}                                                            ,,.                                         ${normal}"
echo -e "${msgcolor3}                                   .,   .,.    ..,,..,..    ...                                         ${normal}"
echo -e "${msgcolor3}                                     *&/*,...,/((%##*.....,*,. .  , ..                                  ${normal}"
echo -e "${msgcolor3}                            ./,,.  .*%##&**((%//,.,,,/.   ,/..#(##*. ,,  .                              ${normal}"
echo -e "${msgcolor3}                           (##/ .,*(#&%,./#/*(/#*.     ..    #&./(#(,....                               ${normal}"
echo -e "${msgcolor3}                     . . ..,   ,%#**,,*%#(,*.                 ...#%,,((/*,,...                          ${normal}"
echo -e "${msgcolor3}                    ..,./*/ .,/#%&%(*%,                           .,%&*%***,....                        ${normal}"
echo -e "${msgcolor3}                   .,***#,,*%##%(###.    ,.                         ../%(*/,,.   .                      ${normal}"
echo -e "${msgcolor3}                   .,(, ..,(&(#(&%,  ..,,,........ . ...               . /###*,... ..                   ${normal}"
echo -e "${msgcolor3}                ,, ...  ,((/,*,/%* ....*/###%%&&%(*,........... .       .  (/*,,.  .*/                  ${normal}"
echo -e "${msgcolor3}               .,*.,., *((%#(#%#,..*((/*/(%&@@@@&&%#/*,,,,..,,/((#(/*,    . */,,**                      ${normal}"
echo -e "${msgcolor3}              ,.,*,/*,**(%//##(,,,%(/##&%/,***/%%&%#/*..  .,.,(#%%##//**.    ,.. ..,.                   ${normal}"
echo -e "${msgcolor3}               /#/*(#(((#(/(@(**/(*(%#,/%%(//(##%(,.        #%&&&(/*.,.  *(./  .,.                      ${normal}"
echo -e "${msgcolor3}             ./(/ .(((#%(%&*,*(*(%%(#/(#&@&%#, ,....     .  *,*/(#(,  *. . ,/,/.                        ${normal}"
echo -e "${msgcolor3}          . .,/..*//#%/%(&(%/**,*(%(**,..,,,,(#/..   .         /#/##*,,*,*. . ,,. ..                    ${normal}"
echo -e "${msgcolor3}          * ....*%(#%(&@&%**,*...  .,*/(%%(/*...,...         .#../,.*,*., ,, .,.,  ./                   ${normal}"
echo -e "${msgcolor3}          ,,,,..*%@%//%%#%%*,,..,.      ...*.  .......      ..  ./%%/.   ,,. .,,.,*.  ..,               ${normal}"
echo -e "${msgcolor3}          .  ,*///(&&%%%/,.,,*,.....,...,. ...,,*.,.            .,,...   . ...                          ${normal}"
echo -e "${msgcolor3}            . .*((%%&%/##.,.,.*(.*,,,,**,...,,*/%. ....*/**,   .  ..         .....     .                ${normal}"
echo -e "${msgcolor3}            ..**%%##/#@##/***,** .****/******//#/*((%#(%@&(/.,*,.  .       . . ..    .                  ${normal}"
echo -e "${msgcolor3}           ./.,/(*///#(((,**,,* ,,,*//****///(//*#%&//(%%#(%%(*/*.. .        .. ..                      ${normal}"
echo -e "${msgcolor3}            .,****,#/%(***,*,..,.***,**,/*/*,,,,..,,*////,,*(/***,..      .  ... ..                     ${normal}"
echo -e "${msgcolor3}           ..,,,***%*//,,,,,,,,**//,*,*/////,**,,,**(%%(*,.   ,,,,,..      ,.,. ..                      ${normal}"
echo -e "${msgcolor3}          ....,*,/,(#,*,  ,*,,,*//(((#(##((##(*#&&&&&&&&&&%#.........      .*                           ${normal}"
echo -e "${msgcolor3}               .,**.,,/(..,,,,*,//*((#####%##%*..**////,,..  #(,,.,,.      ..   .                       ${normal}"
echo -e "${msgcolor3}               */*,..**,***,,,,*/((#%/(%#%#/(***##&&&&&&&%#/,.(*,,,,...   ..                            ${normal}"
echo -e "${msgcolor3}                . ..,,,,*,*...**(%(/#/(&(*(#(((,(%&&(/&&@&((/****,,,...                                 ${normal}"
echo -e "${msgcolor3}               .    . .,,,*,.,*/(#(((%%/./#*/*.*,....,/,. ,*,**,,,,,,..                                 ${normal}"
echo -e "${msgcolor3}                    .*,*,..#..**#*///((##%#/,.,,,,****,*,.  ..,,,,,.*.                                  ${normal}"
echo -e "${msgcolor3}                         .,...,*((/%%#/%##(/(*/(#&&&%%#((/*. ..,*,...                                   ${normal}"
echo -e "${msgcolor3}                              .,(//(#(%%#&&%%%&&@@@@@&(/,.,**,,..                                       ${normal}"
echo -e "${msgcolor3}                              .,,*/(#&(%&%&%&&&@@@@@@@&&%(//**,,..                                      ${normal}"
echo -e "${msgcolor3}                              ..,*//%&(%&%&&%&@@&@&&@@@&&&%#((/*,,..                                    ${normal}"
echo -e "${msgcolor3}                               .,***(&(#%&&&&&@&&&&&&&&&&%%##(//,..                                     ${normal}"
echo -e "${msgcolor3}                                .,,,*/#(%%%&%%&&&&&&&&&%&%#((/*,..                                      ${normal}"
echo -e "${msgcolor3}                               .,.,,*(#(/(((&&((#%%&%&&%%#(**,,,.                                       ${normal}"
echo -e "${msgcolor3}                               .,.,,.*###((((%%%%##%#%#((/#*,,..                                        ${normal}"
echo -e "${msgcolor3}                                  .***//###%&%#%#%##((#//**,,.                                          ${normal}"
echo -e "${msgcolor3}                                 ..*,/***((/(###%%((((***,, .                                           ${normal}"
echo -e "${msgcolor3}                                 ..,,*,,(,**/((/(*,,,,,.,..                                             ${normal}"
echo -e "${msgcolor3}                                   ,,,.,.,,**(/,            .                                           ${normal}"
echo -e "${msgcolor3}                                    .  .,.,,*/#.                                                        ${normal}"
echo -e "${msgcolor3}                                    ....,.,.,,                                                          ${normal}"
echo -e "${msgcolor3}                                       ,.                                                               ${normal}"
echo -e "${msgcolor3}${normal}"


}



warning_message() {
        echo -e "${red}${bold}This Computer, $CURRENTVNCHOSTNAME, is dedicated for Shift ONLY. Please${normal}"
        echo -e "${red}${bold}don't use it for any other purpose. Thank you! ${normal}"
}
warning_message2() {
msgcolor=$red
echo -e "${msgcolor}${bold}	   .-""-.                                                .-""-.  ${normal}"
echo -e "${msgcolor}${bold}	 / _  _ \   This Computer, $CURRENTVNCHOSTNAME    / _  _ \ ${normal}"
echo -e "${msgcolor}${bold}	 |(_)(_)|      is dedicated for SHIFT ONLY.          |(_)(_)| ${normal}"
echo -e "${msgcolor}${bold}	 (_ /\ _)        Please don't use it for             (_ /\ _) ${normal}"
echo -e "${msgcolor}${bold}	  |wwww|            any other purpose.                |wwww|  ${normal}"
echo -e "${msgcolor}${bold}	  '-..-'                Thank you!                    '-..-'  ${normal}"
}
###########################################

minerva_message2
warning_message2

