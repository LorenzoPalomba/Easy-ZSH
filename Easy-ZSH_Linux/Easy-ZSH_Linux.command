#!/bin/zsh
clear
echo "Easy-ZSH for macOS"	                                                                                                
echo "1- Shutdown the system"
echo "2- Restart the system"
echo "3- Create a directory"
echo "4- Change directory"
echo "5- Open an file"
echo "6- List files in directory"
echo "7- Print something"
echo "8- Print working directory"
echo "9- Clear screen"

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
		read "scelta_file?What folder should I open? (Use the full path)   "
		open $scelta_file
		echo "In zsh of macOS, this command is open "path of the file"  "
	
	elif [[ $scelta_comando = "6" ]]; then 
		ls -a
		echo "In zsh, this command is ls"
	elif [[ $scelta_comando = "7" ]]; then
		read "scelta_echo?What do you want it to print?   "
		echo $scelta_echo
		echo "In zsh, this command is echo "what you want to print"  "
	elif [[ $scelta_comando = "8" ]]; then
		pwd
		echo "In zsh, this command is pwd"
	elif [[ $scelta_comando = "9" ]]; then
		clear                        
		echo "Easy-ZSH for macOS"	                                                                                                
echo "1- Shutdown the system"
echo "2- Restart the system"
echo "3- Create a directory"
echo "4- Change directory"
echo "5- Open an file"
echo "6- List files in directory"
echo "7- Print something"
echo "8- Print working directory"
echo "9- Clear screen"     

fi
done
fi

sleep 100
