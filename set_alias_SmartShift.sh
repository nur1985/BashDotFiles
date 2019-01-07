##############################################################
# A shell script to setup environment variables for SmartShift
# Author: Nuruzzaman <nur@fnal.gov>, Date Created: 01/10/2016
##############################################################

# Setting up aliases
#alias SmartShift='cd /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/'
#alias Shift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/Shift'
#alias expertShift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/expertShift'
#alias MakeShiftSummaryPlot='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/MakeShiftSummaryPlot'

CONNECTED=$(hostname)

ROCWESTCR01='minerva-cr-01.fnal.gov'
ROCWESTCR02='minerva-cr-02.fnal.gov'
ROCWESTCR03='minerva-cr-03.fnal.gov'

UROC_DEBBIE='23-25-1-49-static.hfc.comcastbusiness.net'
UROC_DULUTH='uroc.d.umn.edu'
UROC_OREGON='uroc.physics.oregonstate.edu'
UROC_OTTERBEIN='photon.otterbein.edu'
UROC_PITTSBURGH='minerva-cart.phyast.pitt.edu'
UROC_PUCP='uroc.fisica.pucp.edu.pe'
UROC_ROCHESTER='ksmcf-cart.pas.rochester.edu'
UROC_TUFTS='uroc.phy.tufts.edu'
UROC_TUFTS2='uroc02.phy.tufts.edu'
UROC_USM='uroc.fis.utfsm.cl'
UROC_WM='uroc.wm.edu'

echo -e "Setting up aliases for $CONNECTED"

case $CONNECTED in
	(minerva-cr-01.fnal.gov)
		alias SmartShift='cd /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/Shift'
		alias expertShift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/expertShift'
		alias MakeShiftSummaryPlot='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/MakeShiftSummaryPlot'
#		KERBERIZE_SESSION="source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Done"
		;;
	(minerva-cr-02.fnal.gov)
		alias SmartShift='cd /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/Shift'
		alias expertShift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/expertShift'
		alias MakeShiftSummaryPlot='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/MakeShiftSummaryPlot'
#		KERBERIZE_SESSION="source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Done"
		;;
	(minerva-cr-03.fnal.gov)
		alias SmartShift='cd /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/Shift'
		alias expertShift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/expertShift'
		alias MakeShiftSummaryPlot='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/MakeShiftSummaryPlot'
#		cd /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/
#		KERBERIZE_SESSION="source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
#		echo -e "Done"
		;;
	(23-25-1-49-static.hfc.comcastbusiness.net)
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Not set up yet. Talk to expert"
		;;
	(uroc.d.umn.edu)
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Done"
		;;
	(uroc.physics.oregonstate.edu)
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Not set up yet. Talk to expert"
		;;
	(photon.otterbein.edu)
		alias SmartShift='cd /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Not set up yet. Talk to expert"
		;;
	(minerva-cart.phyast.pitt.edu)
		alias SmartShift='cd /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/cmtuser/Minerva_v10r9p1/Tools/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Not set up yet. Talk to expert"
		;;
	(uroc.fisica.pucp.edu.pe)
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Done"
		;;
	(ksmcf-cart.pas.rochester.edu)
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Not set up yet. Talk to expert"
		;;
	(uroc.phy.tufts.edu)
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Done"
		;;
	(uroc02.phy.tufts.edu) 
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo "Done for the Second Tufts computer"
		;;
	(uroc.fis.utfsm.cl)
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Done"
		;;
	(uroc.wm.edu)
		alias SmartShift='cd /home/minerva/ControlRoomTools/SmartShift/'
		alias Shift='source /home/minerva/ControlRoomTools/SmartShift/Shift'
#		KERBERIZE_SESSION="source /home/minerva/ControlRoomTools/SmartShift/kerberize_urocs"
#		echo -e "$KERBERIZE_SESSION"
#		$KERBERIZE_SESSION
		echo -e "Not set up yet. Talk to expert"
		;;
	*)
		echo "Not a UROC machine, hence did nothing"
esac


