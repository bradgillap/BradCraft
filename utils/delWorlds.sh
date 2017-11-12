#!/bin/bash

function delWorld {
	echo "Delete World Function"
	mv /home/minecraft/.ampdata/instances/0-Bradcraft/Minecraft/world /tmp/
	cd /tmp/world
	
	cd /tmp/
	mv /tmp/world /home/minecraft/.ampdata/instances/0-Bradcraft/Minecraft/
}

function delNether {
	echo "Delete Nether Function"
        echo "Delete World Function"
        mv /home/minecraft/.ampdata/instances/0-Bradcraft/Minecraft/world_nether /tmp/
        cd /tmp/world_nether
	
        cd /tmp/
        mv /tmp/world_nether /home/minecraft/.ampdata/instances/0-Bradcraft/Minecraft/


}


function delTheEnd {
	echo "Delete TheEnd Function"
        echo "Delete World Function"
        mv /home/minecraft/.ampdata/instances/0-Bradcraft/Minecraft/world_the_end /tmp/
        cd /tmp/world_the_end
	
        cd /tmp/
        mv /tmp/world_the_end /home/minecraft/.ampdata/instances/0-Bradcraft/Minecraft/

}

whiptail --title "Test" --checklist --separate-output "Choose:" 20 78 4  \
"World"  "" off \
"Nether" "" off \
"TheEnd" "" off 2>results

while read choice
do
        case $choice in
                World) delWorld
                ;;
                Nether) delNether
                ;;
                TheEnd) delTheEnd
                ;;
	 esac
done < results

echo "Script Finished"
