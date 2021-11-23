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
