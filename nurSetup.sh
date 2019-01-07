#########################################################
# A shell script to setup environment variables for Nur
#########################################################

# Setting up aliases
alias mcr1='ssh minerva@minerva-cr-01.fnal.gov'
alias mcr2='ssh minerva@minerva-cr-02.fnal.gov'
alias mcr3='ssh minerva@minerva-cr-03.fnal.gov'

alias m0='ssh mnvonline@mnvonline0.fnal.gov'
alias m1='ssh mnvonline@mnvonline1.fnal.gov'
alias m3='ssh minerva@mnvonline03.fnal.gov'
alias m4='ssh minerva@mnvonline04.fnal.gov'
alias m5='ssh minerva@mnvonline05.fnal.gov'
alias m6='ssh minerva@mnvonline06.fnal.gov'

alias m24='ssh nur@minerva24.fnal.gov'
alias master='ssh mnvonline@mnvonlinemaster.fnal.gov'
alias logger='ssh mnvonline@mnvonlinelogger.fnal.gov'
alias nlogger='ssh nearonline@mnvonlinelogger.fnal.gov'
alias nlogger4='ssh nearonline@mnvonlinelogger4.fnal.gov'
alias nlogger5='ssh nearonline@mnvonlinelogger5.fnal.gov'
alias nlogger6='ssh nearonline@mnvonlinelogger6.fnal.gov'
alias nw1='ssh nearonline@mnvonlineworker1.fnal.gov'
alias nw2='ssh nearonline@mnvonlineworker2.fnal.gov'
alias nw3='ssh nearonline@mnvonlineworker3.fnal.gov'
alias n1='ssh nearonline@mnvnearline1.fnal.gov'
alias n2='ssh nearonline@mnvnearline2.fnal.gov'
alias n3='ssh nearonline@mnvnearline3.fnal.gov'
alias n4='ssh nearonline@mnvnearline4.fnal.gov'
alias myScript='cd /minerva/data/users/nur/myScript'
alias daq_uptime='cd /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/daq_uptime'

alias minos='ssh minos@minos-gateway-nd.fnal.gov'
alias mncr1='ssh minos@minos-cr-01.fnal.gov'
alias mncr2='ssh minos@minos-cr-02.fnal.gov'
alias mncr3='ssh minos@minos-cr-03.fnal.gov'
alias mncr4='ssh minos@minos-cr-04.fnal.gov'

export PYTHONPATH=$PYTHONPATH:"/home/minerva/cmtuser/Minerva_${MINERVA_RELEASE}/Tools/ControlRoomTools/plot_macros"
#cd /minerva/data/users/nur/myScript

#set -x
#if ["$check" = "$1"\]; 
#then echo "Printing " "$1"
#firefox -geometry 1200x800+0+0 -new-window 	"http://dbweb3.fnal.gov:8080/ECL/minerva/E/index"
#firefox -geometry 800x800+0+0 -new-window 	'http://minerva-wbm.fnal.gov/minerva/echecklist/mininfo.php'
#firefox -new-tab    -geometry 1200x800+0+0	'https://cdcvs.fnal.gov/redmine/projects/minerva-ops/wiki/The_Minerva_Control_Room_Shift'
#firefox -new-window -geometry 1200x800+1200+800	'http://nusoft.fnal.gov/minos/controlroom/webdcs/dcs_status.html'
#firefox  -geometry 200x200 -width 200 -height 200	-new-window "http://dbweb3.fnal.gov:8080/ECL/minerva/E/index"
#firefox -new-window 	'http://dbweb3.fnal.gov:8080/ECL/minerva/E/index'
#firefox -new-window 	'http://minerva-wbm.fnal.gov/minerva/echecklist/mininfo.php'
#firefox -new-tab    	'https://cdcvs.fnal.gov/redmine/projects/minerva-ops/wiki/The_Minerva_Control_Room_Shift'
#firefox -new-window 	'http://nusoft.fnal.gov/minos/controlroom/webdcs/dcs_status.html'
#else 
#echo "Not opening any firefox browser"
#fi

#check_running=pgrep firefox
#echo $check_running 

#pgrep firefox

#function get_windows_id() {
#	window_id=$(wmctrl -1 | grep "$1" | tail -1 | cut -f1 -d" ")
#}
#
#get_windows_id "Mozilla Firefox"
#
#wmctrl -i -r "$window_id" -e 0,50,50,250,250
#firefox -P 'new Profile' www.google.com

