# Vanilla Linux Launcher 🐧
![Logo](https://github.com/Twig6943/VanillaLinuxLauncher/assets/119701717/1a78f302-c690-4ce4-9fec-448d708bf886)


Allows you to run Roblox clients and host servers on Linux.  (Heavily Work-in-progress repository)

### Current clients and servers:
Status|Architecture
-|-
💩|Client isn't implemented to the launcher. (Currently all clients are implemented.)
❌|Doesn't work (Client is detected by the launcher but will more than likely not work)  
🟡|Kinda works (Client will probably work but there might be issues such as lag and what not)  
✅|Works (Client is supposed to work flawlessly, at least it did while testing)  

* 💩 2007E
* 💩 2007L
* 💩 2008E
* 💩 2008M
* 💩 2009L
* 💩 2009M
* 💩 2010M
* 💩 2010L
* 💩 2011E
* 💩 2011M
* 💩 2012M
* 💩 2012L
* 💩 2013M
* 💩 2013L
* 💩 2014M
* 💩 2014L
* 💩 2015E
* 💩 2015M
* 💩 2016E
* 💩 2017E
* 💩 2018M
* 💩 2019L
* 💩 2020E
* 💩 2021E

## Install the Dependencies 📁

## Debian Based Distros 🍥 (Ubuntu,Linux Mint..)
Install [Wine for Debian-Based Distros](https://wiki.winehq.org/Download) 🍷
```
sudo apt install docker-compose
sudo systemctl start docker
```
## Arch-Based Distros (SteamOS,Manjaro..)
```
sudo pacman -S wine
sudo pacman -S docker
sudo systemctl start docker
```
* Clone the repository 📋:
  ```
  git clone https://github.com/Twig6943/VanillaLinuxLauncher
  ```
* Install the webserver 🛠️:
  ```
  cd VanillaLinuxLauncher
  cd webserver
  ./install.sh
  ```
*  You should start up the server when it asks you to download all binaries needed.
* Download the clients from Vanilla's Discord server https://discord.gg/ynzufPHJgf (Clients are located at the #downloads channel)
* Create a new folder called `clients`
  It should look like this:
  ```
  |->webserver
  |->clients
  |->maps
  |->host.sh
  |->join.sh
  |->customize.sh
  ```
  
## Starting and stopping the webserver ⭐ 
### Starting 🚀
* Go into the `webserver` directory.
* Run `./start.sh`.
* Alternatively you can just input this into a terminal and it should start.
*  ```
    /home/$USER/VanillaLinuxLauncher/webserver/start.sh
    ```
### Stopping ⛔
* Go into the `webserver` directory.
* Use `./stop.sh`. if you want to pause the webserver. You should usually use this unless an update occurred.
* Use `./kill.sh` if the webserver has issues or you want to kill it outright. This should only really be used if you've updated or issues occurred.
* Alternatively you can just input this into a terminal and it should stop/kill.
* ```
   /home/$USER/VanillaLinuxLauncher/webserver/stop.sh
* ```
  /home/$USER/VanillaLinuxLauncher/webserver/kill.sh
  ```
## Hosting servers 🌐
* [Start the webserver](https://github.com/Twig6943/VanillaLinuxLauncher#starting-and-stopping-the-webserver) if you haven't.
* Run `./host.sh` with the arguments `client version`, `path to map`, and `port`. Port should be between 1024 and 32767 (to avoid collisions with the internal port used by RCCService). 2005 is a common port used.
  Example:
  ```sh
  /home/$USER/VanillaLinuxLauncher/host.sh 2016L "/home/$USER/VanillaLinuxLauncher/maps/2007Crossroads.rbxl" 2005
  ```
* Players can now connect to your server by using the port you inputted.
## Joining servers 🖥️
* [Start the webserver](https://github.com/Twig6943/VanillaLinuxLauncher#starting-and-stopping-the-webserver) if you haven't.
* Run `./join.sh` with the arguments `client version`, `IP`, `port` and `username`.
  Example:
  ```sh
  /home/$USER/VanillaLinuxLauncher/join.sh 2016L 127.0.0.1 2005 "John Doe"
  ```
## Documenation 📄 (Work-in-progress)

https://github.com/Twig6943/VanillaLinuxLauncher/blob/main/HostScripts.md

https://github.com/Twig6943/VanillaLinuxLauncher/blob/main/JoinScripts.md

https://github.com/Twig6943/VanillaLinuxLauncher/blob/main/customize.md

https://github.com/Twig6943/RobloxGraphicsSwitcherForLinux/tree/main/RFD (2020L configs will more than most likely not work.)
## Known issues ⚠
### Hosting 🌐
•Hosting 2014M does not work.  
•2015M either does not stop the server when interrupted, or takes a long time.  
•Hosting 2022M may not work.
### Joining 🖥️
•2008M will not launch without [mfc90 (X86)](https://www.microsoft.com/en-us/download/details.aspx?id=26368). You can use something like winetricks to install it.  
•Joining 2014M might not load CoreScripts, meaning parts of your GUI (i.e. playerlist and backpack) may be missing.  
•Joining 2022M may not work.  
•You might experience weird gpu glitches if you have an nvidia gpu. If you do experience the said issue try using the 2021E client or 2020L with the OpenGL/Vulkan flags dxvk/wined3d might get rid of the gpu issues if you want to use the older clients without gpu issues switch to dxvk if you were using wined3d or maybe vice versa. Another thing you might try to fix the said issue is tinkering with your nvidia control panel settings. 

### Last launcher update 🔔
Feb 16, 2024

### Credits 💯
You can contact anyone on discord:
@twig6843, @vector4.new 
