# Performance Tweaks

## 1. Turn Off VSync (Windows Only)
  
1. Open `%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\minecraftpe\options.txt`

2. Navigate to this section within the `options.txt` file:
```
gfx_gamma:0.5
gfx_multithreaded_renderer:1
gfx_vsync:1
gfx_async_texture_loads:1
gfx_show_async_texture_loads:0
```

3. Change `gfx_vsync=1` to `gfx_vsync=0`
```
gfx_gamma:0.5
gfx_multithreaded_renderer:1
gfx_vsync:0
gfx_async_texture_loads:1
gfx_show_async_texture_loads:0
```
4. Save the  `options.txt` file.

## 3. MCBE Resolution Changer
This application allows you to play MC Bedrock at a lower resolution, which might help to improve performance on low end machines.
![image](https://user-images.githubusercontent.com/41850963/143073976-30d4102d-abbf-4f1a-bfcb-5b18d8d066ab.png)    

Download + Guide: https://github.com/Aetopia/MCBEResolutionManager

## 3. Onix Client (Windows Only)
![image](https://user-images.githubusercontent.com/41850963/143071569-33c923ce-1280-4e6a-b353-ff30180f4f93.png)                   

### Render Options  

Recommended Settings:
1. Disable `Particles` => On.      
2. Disable `Weather` => On.                
3. Render Distance set to `4~6` Chunks.

Installation Guide for Onix Client: https://github.com/Aetopia/MCBE-Tweaks/blob/main/Onix%20Client%20Installation.md

