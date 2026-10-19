#!/bin/zsh
clear
echo "Easy-ZSH for macOS"	                                                                                                
echo "1- Shutdown the system"
echo "2- Restart the system"
echo "3- Create a directory"
echo "4- Change directory"
echo "5- Open an app"
echo "6- List files in directory"
echo "7- Say something"
echo "8- Print something"
echo "9- Print working directory"
echo "10- Clear screen"

echo "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
	while true; do
	read "scelta_comando?What command do you want to execute? Write only the number    "
    if [[ $scelta_comando = "1" ]]; then
        sudo shutdown -h now
		echo "In zsh, this command is sudo shutdown -h now"
	elif [[ $scelta_comando = "2" ]]; then
		sudo shutdown -r now
		echo "In zsh, this command is sudo shutdown -r now"
	elif [[ $scelta_comando = "3" ]]; then
        read "scelta_mkdir?What should be the name of the directory?   "
        mkdir $scelta_mkdir
		echo "In zsh, this command is mkdir "name of the folder"  "
	elif [[ $scelta_comando = "4" ]]; then
        read "scelta_cd?What path should I go to?   "
        cd $scelta_cd
		echo "In zsh, this command is cd "path"  "
	elif [[ $scelta_comando = "5" ]]; then
		read "scelta_app?What app should I open?(If it gives an error, write the name in English)   "
		open -a $scelta_app
		echo "In zsh of macOS, this command is open -a "name of the app"  "
	
	elif [[ $scelta_comando = "6" ]]; then 
		ls
		echo "In zsh, this command is ls"
	elif [[ $scelta_comando = "7" ]]; then
		read "scelta_say?What do you want it to say?   "
		say $scelta_say
		echo "In zsh, this command is say "what you want to say"  "
	elif [[ $scelta_comando = "8" ]]; then
		read "scelta_echo?What do you want it to print?   "
		echo $scelta_echo
		echo "In zsh, this command is echo "what you want to print"  "
	elif [[ $scelta_comando = "9" ]]; then
		pwd
		echo "In zsh, this command is pwd"
	elif [[ $scelta_comando = "10" ]]; then
		clear                        
		echo "In zsh, this command is clear"                                                                                               
fi
done
fi

sleep 100
