############
#!/bin/bash#
######### ##

echo "LUMOS v1.0"

echo "enter target..."
read a
echo ""

echo "In the beginning there was light."
echo ""

echo "1 = stealth scan"
echo "2 = cute scan"
echo "3 = ennumerate all the things"
echo "4 = XT56LZU Performance Scan "
echo "choose a number"
read i
echo ""

if [ $i -eq 1 ]
	then
	sudo nmap -sS -O -vv -oN _lumos $a
	elif [ $i -eq 2 ]
	then
	sudo nmap --open -O -vv -oN lumos_lite $a
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
		
		echo "and it was good."
		
