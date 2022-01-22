############
#!/bin/bash#
######### ##
echo "									        "
echo "        ___       ___           ___           ___           ___           "
echo "       /\__\     /\__\         /\__\         /\  \         /\  \          "
echo "      /:/  /    /:/  /        /::|  |       /::\  \       /::\  \         "
echo "     /:/  /    /:/  /        /:|:|  |      /:/\:\  \     /:/\ \  \        "
echo "    /:/  /    /:/  /  ___   /:/|:|__|__   /:/  \:\  \   _\:\~\ \  \       "
echo "   /:/__/    /:/__/  /\__\ /:/ |::::\__\ /:/__/ \:\__\ /\ \:\ \ \__\      "
echo "   \:\  \    \:\  \ /:/  / \/__/~~/:/  / \:\  \ /:/  / \:\ \:\ \/__/      "
echo "    \:\  \    \:\  /:/  /        /:/  /   \:\  /:/  /   \:\ \:\__\        "
echo "     \:\  \    \:\/:/  /        /:/  /     \:\/:/  /     \:\/:/  /        "
echo "      \:\__\    \::/  /        /:/  /       \::/  /       \::/  /         "
echo "       \/__/     \/__/         \/__/         \/__/         \/__/          "
echo "								 v1.--1		"
echo "                                                           by		"
echo "                                                           desolation.doll"
echo "										" 
echo ""
echo ""
echo "ready wand... "
read a
echo ""

echo "LUMOS PRIMA!"
echo ""

echo "1 = stealth scan"
echo "2 = service scan"
echo "3 = full scan"
echo "4 = XT56LZU Performance Scan "
echo "V = in progress"
echo "VI = in progress"
echo "VII = upgrade to the professional version to unlock this feature"
echo "choose a number"
read i
echo ""

if [ $i -eq 1 ]
	then
	sudo nmap -sS -vv -oN _lumos $a
	elif [ $i -eq 2 ]
	then
	sudo nmap -sC -sV -O -vv -oN lumos_lite $a
	elif [ $i -eq 3 ]
	then
	sudo nmap --version-all -O -vv -oN lumos_maxima $a
	elif [ $i -eq 4 ]
	then
	sudo nmap --script vuln -O -vv -oN lumos_ultima $a
	else
		echo "exit?"
		read null
		fi
		echo ""
		
		echo "nox"
		
