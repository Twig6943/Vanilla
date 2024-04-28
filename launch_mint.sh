#!/bin/bash

export WINEBIN="wine" # Use system wine
export NORMALUSER=$USER

add_hosts() {
    echo "# BEGIN VANILLA HOSTS" | sudo tee -a /etc/hosts
    echo "127.0.0.1 www.roblox.com" | sudo tee -a /etc/hosts
    echo "127.0.0.1 roblox.com" | sudo tee -a /etc/hosts
    echo "127.0.0.1 api.roblox.com" | sudo tee -a /etc/hosts
    echo "127.0.0.1 assetgame.roblox.com" | sudo tee -a /etc/hosts
    echo "127.0.0.1 clientsettings.api.roblox.com" | sudo tee -a /etc/hosts
    echo "127.0.0.1 versioncompatibility.api.roblox.com" | sudo tee -a /etc/hosts
    echo "127.0.0.1 ephemeralcounters.api.roblox.com" | sudo tee -a /etc/hosts
    echo "127.0.0.1 clientsettingscdn.roblox.com" | sudo tee -a /etc/hosts
    echo "# END VANILLA HOSTS" | sudo tee -a /etc/hosts
}

# Create the wineprefix dir
chown $USER .wine
sudo chown -R www-data:www-data files
sudo chmod 777 -R files/

# Fix the nginx config
sed -i "s/D:\/Vanilla\/files\/webroot/Z:\/home\/$NORMALUSER\/Vanilla\/files\/webroot/g" "./files/webserver/conf/nginx.conf"

wineserver -k
wine reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v vcruntime140 /d "native" /f
add_hosts
sh -c "$WINEBIN VanillaLauncher.exe && sed -i '/# BEGIN VANILLA HOSTS/,/# END VANILLA HOSTS/d' /etc/hosts && wineserver -k"

