#!/usr/bin/env bash
  declare -A logo
    seconds="0.014"
logo[-1]=" ::::::::::  :::::::      ::     ::  ::::::::  ::     ::  ::::::  :::::::: ::::::  "
logo[0]="     +:     :+    :+:    :+:+   +::+ +:       :+:+   +:+: +:   :+ +:       +:   :+ "
logo[1]="     :+     +:           :+ +:+:+ :+ :+       :+ +:+:+ :+ :+   +: :+       :+   +: "
logo[2]="     ++     :#           ++  +:+  ++ +++++#   ++  +:+  ++ #+++++  +++:+#   +++++#  "
logo[3]="     ++     +#  +#+#+    #+   +   #+ #+       #+   +   +# #+   +# #+       #+   +# "
logo[4]="     +#     #+     +#    +#       +# +#       +#       #+ +#    # +#       +#    #+"
logo[5]="     ##      #######     ##       ## ######## ##       ## ####### ######## ##    ##"
    printf "\033[32;4;208m\t"
    for i in ${!logo[@]}; do
        for x in `seq 0 ${#logo[$i]}`; do
            printf "${logo[$i]:$x:1}"
            sleep $seconds
        done
        printf "\n\t"
    done
printf "\n"
sudo apt-get autoclean
sudo apt-get autoremove
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -f
sudo dpkg -a --configure
sudo apt-get dist-upgrade
sudo dpkg --configure -a
sudo sudo apt-get dist-upgrade
sudo apt-get install -y tor
sudo apt-get install -y openvpn
sudo apt-get install network-manager-openvpn
sudo apt-get install lua50
sudo apt-get install lua5.1
sudo apt-get install lua5.2
sudo apt-get install lua5.3
wget "https://valtman.name/files/telegram-cli-1222"
sudo apt-get install libreadline6 libreadline-dev libreadline-dev libreadline6-dev libconfig-dev libssl-dev tmux lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip redis-server autoconf git g++ libjansson-dev libpython-dev expat libexpat1-dev ppa-purge python3-pip python3-dev software-properties-common python-software-properties 
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo service tor start
sudo service openvpn start
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo ppa-purge
sudo service redis-server restart
chmod 777 telegram-cli-1222
chmod 777 anticrash.sh
export http_proxy = "socks5://127.0.0.1:9050"
export https_proxy = "socks5://127.0.0.1:9050"
export ftp_proxy = "socks5://127.0.0.1:9050"
echo -e "\033[38;5;600m"
echo -e " :::::::::::  ::::::::     ::::    ::::  :::::::::: ::::    ::::  :::::::::  :::::::::: ::::::::: "
echo -e "     :+:     :+:    :+:    +:+:+: :+:+:+ :+:        +:+:+: :+:+:+ :+:    :+: :+:        :+:    :+:"
echo -e "     +:+     +:+           +:+ +:+:+ +:+ +:+        +:+ +:+:+ +:+ +:+    +:+ +:+        +:+    +:+"
echo -e "     +#+     :#:           +#+  +:+  +#+ +#++:++#   +#+  +:+  +#+ +#++:++#+  +#++:++#   +#++:++#: "
echo -e "     +#+     +#+   +#+#    +#+       +#+ +#+        +#+       +#+ +#+    +#+ +#+        +#+    +#+"
echo -e "     #+#     #+#    #+#    #+#       #+# #+#        #+#       #+# #+#    #+# #+#        #+#    #+#"
echo -e "     ###      ########     ###       ### ########## ###       ### #########  ########## ###    ###"   
echo -e "           ----------Installation Completed! Create a bot with creator.lua ----------             "
echo -e "lua creator.lua"
exit
