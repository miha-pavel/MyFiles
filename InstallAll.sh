
echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                          Google-Chrome                                |"
echo "+=======================================================================+"
I=`dpkg -s google-chrome-stable`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
	echo $1" not installed"
   		wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
        sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
        sudo apt-get update -y
        sudo apt-get install google-chrome-stable -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                         Midnight Commander                            |"
echo "+=======================================================================+"
I=`dpkg -s mc`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo apt-get install mc -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                           Double_Commander                            |"
echo "+=======================================================================+"
I=`dpkg -s doublecmd-gtk`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo add-apt-repository ppa:alexx2000/doublecmd -y
		sudo apt-get update
		sudo apt-get install doublecmd-gtk -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                             QBTorrent                                 |"
echo "+=======================================================================+"
I=`dpkg -s qbittorrent`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable -y
        sudo apt-get update
        sudo apt-get install qbittorrent -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                             Plank	                                  |"
echo "+=======================================================================+"
I=`dpkg -s plank`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
        sudo apt-get install plank -y
		#Установка Plank в автозапуск
		sudo ln -s /usr/share/applications/plank.desktop /etc/xdg/autostart/
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"
 


echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                             Gimp	                                  |"
echo "+=======================================================================+"
I=`dpkg -s gimp`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
        sudo apt-get install gimp -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"
 
 

echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                             Guake	                                  |"
echo "+=======================================================================+"
I=`dpkg -s guake`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo apt-get update
        sudo apt-get install guake -y
		#Установка Guake в автозапуск
		sudo cp /usr/share/applications/guake.desktop /etc/xdg/autostart/
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               Notepadqq                               |"
echo "+=======================================================================+"
I=`dpkg -s notepadqq`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo add-apt-repository ppa:notepadqq-team/notepadqq -y
        sudo apt-get update
        sudo apt-get install notepadqq -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               kchmviewer                              |"
echo "+=======================================================================+"
I=`dpkg -s kchmviewer`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
  	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo apt-get install kchmviewer -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               vlc		                              |"
echo "+=======================================================================+"
I=`dpkg -s vlc`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo apt-get install vlc -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               Audacious	                              |"
echo "+=======================================================================+"
I=`dpkg -s audacious`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo add-apt-repository ppa:nilarimogard/webupd8 -y
		sudo apt-get update
		sudo apt-get install audacious -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                            Google_Earth                               |"
echo "+=======================================================================+"
I=`dpkg -s google-earth-stable`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		cd /tmp
        mkdir google-earth && cd google-earth
        wget http://archive.ubuntu.com/ubuntu/pool/main/l/lsb/lsb-invalid-mta_4.1+Debian11ubuntu8_all.deb
        wget http://archive.ubuntu.com/ubuntu/pool/main/l/lsb/lsb-security_4.1+Debian11ubuntu8_amd64.deb
        wget http://archive.ubuntu.com/ubuntu/pool/main/l/lsb/lsb-core_4.1+Debian11ubuntu8_amd64.deb
        sudo dpkg -i *.deb
        sudo apt -f install -y
        wget https://dl.google.com/dl/earth/client/current/google-earth-stable_current_amd64.deb
        sudo dpkg -i google-earth-stable*.deb
        sudo rm google-earth-stable*.deb
        sudo rm lsb-*.deb
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                            Teamviewer                                 |"
echo "+=======================================================================+"
I=`dpkg -s teamviewer`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
        cd /tmp
        #Сначала добавляем поддержку 32 битной архитектуры, если у вас 64 битная система:
		sudo dpkg --add-architecture i386
        #Обновляем списки репозиториев и установим все необходимые зависимости:
		sudo apt-get update
        apt -f install
		sudo apt-get install libdbus-1-3:i386 libasound2:i386 libexpat1:i386 libfontconfig1:i386
		libfreetype6:i386 libjpeg62:i386 libpng12-0:i386 libsm6:i386 libxdamage1:i386 libxext6:i386
		libxfixes3:i386 libxinerama1:i386 libxrandr2:i386 libxrender1:i386 libxtst6:i386 zlib1g:i386 libc6:i386
		#Скачиваем программу
        wget http://download.teamviewer.com/download/version_12x/teamviewer_i386.deb
		#А теперь распаковка teamviewer на Ubuntu:
		sudo dpkg -i teamviewer*.deb
        sudo rm teamviewer*.deb
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               Skype                                   |"
echo "+=======================================================================+"
I=`dpkg -s skype`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
		sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
        sudo dpkg --add-architecture i386
        sudo apt update && sudo apt install skype -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               Python3                                 |"
echo "+=======================================================================+"
I=`dpkg -s python3`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
        sudo apt-get install python3 -y
		sudo apt install python3-pip -y
		#устанавливаем глобально Django
		pip3 install django -y
		#устанавливаем стандартную среду разработки idle
		pip3 install --upgrade pip -y
		sudo apt-get install idle3 -y
        #для PYTHON2
		sudo apt-get install python -y
		sudo apt install python-pip -y
		pip install django -y
		pip install --upgrade pip -y
		sudo apt-get install idle idle-python2.6 -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               Atom                         	          |"
echo "+=======================================================================+"
I=`dpkg -s atom`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
        sudo apt-add-repository ppa:webupd8team/atom -y
		sudo apt update
		sudo apt install atom -y
fi

#Установка плагинов на толькоустановленный ATOM
	#atom-beautify
	apm install atom-beautify
	#auto-encoding
	apm install auto-encoding
	#autoclose-html
	apm install autoclose-html
	#browser-plus
	apm install browser-plus
	#emmet-atom
	cd ~/.atom/packages
	git clone https://github.com/emmetio/emmet-atom
	cd emmet-atom
	npm install
	cd ~/.atom/packages
	#file-icons
	apm install file-icons
	#linter-csslint
	apm install linter-csslint
	#linter-eslint
	apm install linter-eslint
	#linter-flake8
	apm install linter-flake8
	#linter-htmlhint
	apm install linter-htmlhint
	#linter-sass-lint
	apm install linter-sass-lint
	#linter-ui-default
	apm install linter-ui-default
	#linter-jshint
	apm install linter-jshint
	#minimap
	apm install minimap
	#pigments
	apm install pigments
	#platformio-ide-terminal
	apm install platformio-ide-terminal
	#simple-drag-drop-text
	apm install simple-drag-drop-text
	#tag
	apm install tag
	#dev-tools-themes
	apm install dev-tools-themes
		
echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               PyCharm Community                  	  |"
echo "+=======================================================================+"
I=`dpkg -s pycharm-community`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
        #Для добавления репозитория выполните:
		sudo add-apt-repository ppa:mystic-mirage/pycharm -y
		sudo apt-get update
		#Для установки бесплатной версии используйте такую команду:
		sudo apt-get install pycharm-community -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"



echo "+=======================================================================+"
echo "+=======================================================================+"
echo "|                               Sass				                  	  |"
echo "+=======================================================================+"
I=`dpkg -s sass`
#проверяем состояние пакета (dpkg) и ищем в выводе его статус (grep)
if [ -n "$I" ]
#проверяем что нашли строку со статусом (что строка не пуста)
then
   	echo "|"
        echo "|"$1" was installed before" #выводим результат
        echo "|"

else
   	echo $1" not installed"
        sudo apt-get update
		#установим Ruby.
		sudo apt-get install ruby-full -y
		#установим compass
		sudo gem install compass -y
		#установка непосредственно самого sass.
		sudo gem install sass -y
		#Установка Bootstrap-SASS.
		sudo gem install bootstrap-sass -y
fi

echo "| DONE !!!!!!!!!                                                        |"
echo "+=======================================================================+"