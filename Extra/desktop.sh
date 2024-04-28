# Prompt the user for their username
read -p "Enter your username: " username

goverlay_desktop_file="/home/$USER/.local/share/applications/vanilla.desktop"
sudo tee "$goverlay_desktop_file" > /dev/null <<EOF
[Desktop Entry]
Name=Vanilla
Terminal=true
Exec=/home/$USER/Vanilla/launch_mint.sh
Icon=/home/$USER/.local/share/applications/Vanilla.png
Type=Application
Categories=Games;
EOF

# Replace USER_PLACEHOLDER with the actual username
sed -i "s|USER_PLACEHOLDER|$username|g" "$goverlay_desktop_file"
echo -e "\e[0;31mVanilla is now installed. For further info, view https://github.com/Twig6943/Vanilla/ .\e"
sleep 5
