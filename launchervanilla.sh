#!/bin/bash

# List of client versions
client_versions=(
    "2007E"
    "2007L"
    "2008E"
    "2008M"
    "2009L"
    "2009M"
    "2010M"
    "2010L"
    "2011E"
    "2011M"
    "2012M"
    "2012L"
    "2013M"
    "2013L"
    "2014M"
    "2014L"
    "2015E"
    "2015M"
    "2016E"
    "2017E"
    "2018M"
    "2019L"
    "2020E"
    "2021E"
)

# Construct the options string for whiptail
options=()
for version in "${client_versions[@]}"; do
    options+=("$version" "")
done

# Display list of client versions and allow the user to select one
selected_version=$(whiptail --title "Client Version Selection" --menu "Choose a client version:" 20 60 15 "${options[@]}" 3>&1 1>&2 2>&3)

# Check if the user canceled the selection
if [ $? -ne 0 ]; then
    echo "Selection canceled."
    exit 1
fi

# Ask user for IP address, port number, and username
ip_address=$(whiptail --inputbox "Enter IP address:" 8 60 --title "IP Address" 3>&1 1>&2 2>&3)
port=$(whiptail --inputbox "Enter port number:" 8 60 --title "Port Number" 3>&1 1>&2 2>&3)
username=$(whiptail --inputbox "Enter username:" 8 60 --title "Username" 3>&1 1>&2 2>&3)

# Perform actions based on the selected client version
case $selected_version in
    "2007E")
        # Execute actions for 2007E client version
        echo "Executing actions for 2007E client version"
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2007L")
        # Execute actions for 2007L client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2008E")
        # Execute actions for 2008E client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2008M")
        # Execute actions for 2008M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2009L")
        # Execute actions for 2009L client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2009M")
        # Execute actions for 2009M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2010M")
        # Execute actions for 2010M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2010L")
        # Execute actions for 2010L client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2011E")
        # Execute actions for 2011E client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2011M")
        # Execute actions for 2011M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2012M")
        # Execute actions for 2012M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2012L")
        # Execute actions for 2012L client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2013M")
        # Execute actions for 2013M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2013L")
        # Execute actions for 2013L client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2014M")
        # Execute actions for 2014M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2014L")
        # Execute actions for 2014L client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2015E")
        # Execute actions for 2015E client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2015M")
        # Execute actions for 2015M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2016E")
        # Execute actions for 2016E client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2017E")
        # Execute actions for 2017E client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2018M")
        # Execute actions for 2018M client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command" 
        ;;
    "2019L")
        # Execute actions for 2019L client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    "2020E")
        # Execute actions for 2020E client version
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
            "2021E")
        # Execute the specified command with the user-entered values
        command="wine /home/$USER/Vanilla/clients/2021E/Player/RobloxPlayerBeta.exe -j 'http://www.roblox.com/game/join.ashx?username=$username&id=2324213&ip=$ip_address&hat1=271014536&hat2=192565417&hat3=0&shirt=130220741&pants=203990930&tshirt=1381383&port=$port&PlaceId=1818&hc=1&tc=1&la=1&ll=1&ra=1&rl=1&avatartype=R15' -t 0 -a 'http://www.roblox.com/Login/Negotiate.ashx'"
        eval "$command"
        ;;
    *)

esac
