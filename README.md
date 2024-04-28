# Vanilla Linux Launcher 🐧
  
![Logo](https://github.com/Twig6943/Vanilla/assets/119701717/1a78f302-c690-4ce4-9fec-448d708bf886)

Allows you to run Roblox clients and host servers on Linux.

(This repo is going to be set to private, if roblox allows wine again.)

(Some stuff tend to break on arch. Use debian if u can!)


### Current clients and servers:
Status|Architecture
(These are for the CLI launcher which I haven't started making as of writing this)
-|-
💩|Client isn't implemented to the launcher. (Currently none of the clients are implemented.)
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



## Installing the launcher 📁
1.Install the installer depending on your distro.(can be found in https://github.com/Twig6943/Vanilla/releases )

2.Put it into /home/USER/Vanilla/

3.Run the script 🤯
## Starting and stopping the webserver ⭐ 
### Starting 🚀
```
cd /home/$USER/Vanilla
docker-compose up
```
### Stopping ⛔
```
cd /home/$USER/Vanilla
docker-compose down
```
## Launching the launcher🌐
Just run launch_mint.sh 
```
/home/$USER/Vanilla/launch_mint.sh
```

(OpenGL/Vulkan flags for 2020L/2021E ⬇️)
https://github.com/Twig6943/RobloxGraphicsSwitcherForLinux/tree/main/RFD (2020L configs will more than most likely not work.)
## Known issues ⚠
### Hosting 🌐
•Placeholder
### Joining 🖥️
•Placeholder
•You might experience weird gpu glitches if you have an nvidia gpu. If you do experience the said issue try using the 2021E client or 2020L with the OpenGL/Vulkan flags dxvk/wined3d might get rid of the gpu issues if you want to use the older clients without gpu issues switch to dxvk if you were using wined3d or maybe vice versa. Another thing you might try to fix the said issue is tinkering with your nvidia control panel settings. 
If you've found a new issue/bug please let us know over at our discord. (Discord:https://discord.gg/wqbSbt5GQ4)

### Last launcher update 🔔
Placeholder

### Credits 💯
@twig6843 @molomm1 @vector4-new @frickinfire 
