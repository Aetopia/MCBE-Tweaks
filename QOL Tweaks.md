
# QOL Tweaks

## 1. Vanilla Toggle Sprint (Windows 10 Only)
Toggle Sprint is an accessibility that is currently present in Java Edition but not within Bedrock. This section will show you, how to enable toggle sprint in MCBE.

1. Open `%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\minecraftpe\options.txt`.

2. Navigate to this section within the `options.txt` file:
```
keyboard_type_0_key.sprint:17
keyboard_type_0_key.left:65
keyboard_type_0_key.right:68
keyboard_type_0_key.back:83
keyboard_type_0_key.forward:87
```

3. Change the keycode for `keyboard_type_0_key.sprint` to the keycode that `keyboard_type_0_key.forward` uses.
```
keyboard_type_0_key.sprint:87
keyboard_type_0_key.left:65
keyboard_type_0_key.right:68
keyboard_type_0_key.back:83
keyboard_type_0_key.forward:87
```
4. Then save the file.      
**Note: This tweak will reset if you change your keybinds!**

## 2. Disable Titlebar and Taskbar Previews when in Fullscreen Mode.
This will show you, how to disable taskbar and titlebar previews when playing MCBE in fullscreen mode.
![image](https://user-images.githubusercontent.com/41850963/140021475-d045e817-165f-432c-9732-d6a2b49eb7d4.png)

1. Open `regedit`.

2. Navigate to this path: `HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows`

3. It should look like this:     
![image](https://user-images.githubusercontent.com/41850963/140021433-5d5538a4-190e-4080-b805-e5305ab6d08f.png)

4. Add a new key with the name of `EdgeUI`:   
![image](https://user-images.githubusercontent.com/41850963/140021579-fbd44a7c-aada-462d-84d4-a1ac35352dbd.png)

5. Add a DWORD value with the name of `AllowEdgeSwipe`:           
![image](https://user-images.githubusercontent.com/41850963/140021687-10bfaff7-53a0-4235-a16d-fba09bbaf325.png)


  
