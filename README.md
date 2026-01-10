# AudioVisual Toolbox

**Consider to support by buying patches via http://gumroad.com/tmhglnd**

**or become a patron on http://patreon.com/timohoogland**

Suggestions, bug reports and feature requests are much appreciated. Please add them to the issues.

---

## About

This package contains small abstractions to assist you in creating realtime audiovisual works. The objects are designed to work together with the already wide range of jitter objecst in Max. All the objects are created with vanilla Max, and therefore can be opened and inspected from the inside, and also have zero dependencies on other externals or packages.

Objects range from signal analysis that can be used to control visual parameters, objects that allow controlling events in time with transport, objects that extend/wrap some jitter objects, some object mappings to initialize jitter objects with common used attributes and more. Almost all of the objects have help-files with small examples and suggestions on how to use the objects.

![](icon.png)

## Contains

![](/media/av-screenshot.png)

### Signal analysis

- **av.amp~** - A simple envelope follower for audioreactive visuals.

- **av.follow~** - A more sophisticated envelope follower with low and highpass cutoff and a fast and slow follower to detect transients better and filter out low frequency information.

- **av.follow3~** - Split a signal into low, mid and high frequency bands and apply an envelope follower.

- **av.ampgate~** - An envelope follower (using av.follow~) that ouputs a gating signal when the amplitude crosses the threshold. It has a hold time and attack release for the gate.

- **av.trigger~** - An envelope follower (using av.follow~) that outputs a bang and gate signal based on a set upper and lower threshold.

- **av.catch~** - Catch amplitudes of 3 different signals in time and output as 3-plane matrix. Generates a 3-dimensional oscilloscope (X Y Z).

- **av.spectrum~** - Grab an FFT frame (spectrum) from an incoming signal and output as a one-dimensional jitter matrix.

- **av.spectrogram~** - Grab a history of successive FFT frames (spectrum) from an incoming signal and output as a 2-dimensional jitter matrix.

- **av.midside~** - Split a stereo signal into mid (R+L) and side (R-L, L-R) information.

- **av.cross3~** - Split a signal into low, mid and high frequency bands, with adjustable cross-over frequencies.

### Timeline control

- **av.when** - Combine with (named) `[transport]`. Displays the current time in `min:sec:ms`.

- **av.timepoint** - Combine with (named) `[transport]`. Outputs a bang at a specified timepoint in `min:sec:ms`.

- **av.timetrigger~** - Combine with (named) `[transport]`. Outputs a regular stream of bangs at a specified interval in `min:sec:ms`.

- **av.timetoticks** - Combine with (named) `[transport]`. Convert `min:sec:ms` to relative ticks.

- **av.phasor~** - Combine with (named) `[transport]`. A phasor locked to transport where the time-interval can be set in `min:sec:ms`.

- **av.function** - Initialize a `[function]` object with settings: `[function @pointsize 4 @gridstep_x 0.1 @linethickness 2 @clicksustain 0 @legend 0 @grid 3 @domain 1 @mode 1 @outputmode 1]`.

- **av.automation~** - A `[function]` wrapped in a bpatcher with zoom functionality and controlled by an av.phasor~ synced to global transport.

- **av.speedgate** - Cancel the throughput of bangs/messages for a specified amount of time.

- **av.chance** - Pass a bang from the inlet to the outlet with a specified probability in percentage (0-100).

- **av.loadmess** - A loadmess that fires the message after all loadmess/loadbang objects and patcherargs in abstractions.

### Jitter extensions

- **av.movie** - The jit.movie~ object with extras. Loads begin and end of the movie in the RAM for seamless looping.

- **av.movie~** - Similar to the av.movie object, but also outputs left/right channels for sound.

- **av.movieplay~** - The jit.movie object that can be controlled with an audio signal similar to the play~ object. Combine movieplay~ with play~ for audiorate playback of sound together with movie.

- **av.texturefolder** - Load a folder with image-files into individual named textures that can be used throughout the patch.

- **av.videogrid** - Display a texture in a grid with other textures.

- **av.sync~** - A short burst of noise combined with a white flash on a videoplane. Useful to synchronize a separate visuals and sound recording when editting.

- **av.testpattern** - Display a testpattern image on a layer. Useful during mapping of a projector.

- **av.paramgenerator** - Generate flonum boxes combined with a pak object to control parameters in `jit.gl.slab` objects on shift+option+click.

- **av.enable** - Enable/disable the processing of a slab or pix object with a toggle and also output either processed or incoming texture.

- **av.enable.xfade** - Enable/disable the processing of a slab or pix object with a float `0 - 1` and cross-fade between the images.

- **av.screenshot** - Use a bang to take a screenshot of the incoming jitter texture.

- **av.camera.control** - Control a camera position and panning with the keyboard and mouse. Use `asdw` for position and `jkli` or `mouse` for panning/lookat. Position and rotation are exposed to pattrstorage preset system to easily store positions.

### Jitter Mappings

- **av.world** - The rendering context. Substitute for a `[jit.world @erase_color 0 0 0 1 @fsaa 1 @floating 1 @size 480 270 @windowposition 800 200 @output_texture 1 @dim 1920 1080]`.

- **av.node** - A rendering node. Substitute for `[jit.gl.node @capture 1 @adapt 0 @dim 1920 1080 @erase_color 0 0 0 0 @fsaa 1]`

- **av.videoplane** - Display a video/texture. Substitute for `[jit.gl.videoplane @transform_reset 2 @blend add @blend_enable 1 @depth_enable 0 @layer 1000]`

- **av.cornerpin** - Map a video/texture. Substitute for `[jit.gl.cornerpin @corner_radius 50 @line_width 4 @corner_color 1 0 0 1 @drawcorners 1]`

- **av.camera** - Position a camera. Substitute for `[jit.gl.camera @position 0 0 4 @locklook 1 @lookat 0 0 0 @tripod 1 @lens_angle 45]`

- **av.camera.drive** - Connec to a camera to control with keyboard and mouse. Substitute for `[jit.anim.drive @speed 5 @ease 0.5 @ui_listen 1]`

- **av.movie** - Load and play a moviefile or image. Substitute for `[jit.movie @output_texture 1 @vol 0 @autostart 0 @engine viddll @cache_size 0.5]`

- **av.gridshape.sphere** - Show a sphere. Substitute for `[jit.gl.gridshape @shape sphere @scale 0.5 @color 1 1 1 1 @smooth_shading 1 @lighting_enable 1 @dim 50 50 @matrixoutput 0]`

- **av.gridshape.plane** - Show a plane. Substitute for `[jit.gl.gridshape @shape plane @scale 0.5 @color 1 1 1 1 @smooth_shading 1 @lighting_enable 0 @dim 50 50 @matrixoutput 0]`

- **av.gridshape.torus** - Show a torus. Substitute for `[jit.gl.gridshape @shape torus @scale 0.5 @color 1 1 1 1 @smooth_shading 1 @lighting_enable 1 @dim 50 50 @matrixoutput 0]`

- **av.gridshape.cube** - Show a cube. Substitute for `[jit.gl.gridshape @shape cube @scale 0.5 @color 1 1 1 1 @smooth_shading 1 @lighting_enable 1 @dim 50 50 @matrixoutput 0]`

- **av.mesh.points** - Display points from a vertex matrix. Substitute for `[jit.gl.mesh @draw_mode points @point_mode circle_depth @point_size 10 @color 1 1 1 1]`

- **av.mesh.grid** - Draw connected points as a grid. Substitute for `[jit.gl.mesh @draw_mode quad_grid @poly_mode 1 1 @line_width 1 @lighting_enable 1]`

- **av.mesh.lines** - Draw connected lines. Substitute for `[jit.gl.mesh @draw_mode line_strip @color 1 1 1 1 @line_width 1]`

- **av.texture** - Generate an empty texture. Substitute for `[jit.gl.texture @dim 1920 1080 @adapt 0 @type auto]`

- **av.bfg** - Generate a noise texture. Substitute for `[jit.gl.bfg @zoom 2 @colorize 0 @basis noise.simplex @palette 1 2 3]`

- **av.pbr** - Create a PBR material for gridshape, model or mesh. Substitute for `[jit.gl.pbr @roughness 0.3 @metalness 0.1 @shadow_eps 0.05 @gamma_correction 0 @mat_diffuse 0.5 0.5 0.5]`

- **av.light.shadows** - Create a directional light with shadows enabled. Useful in combination with `av.pbr`. Substitute for `[jit.gl.light @type directional @diffuse 5 5 5 @shadows 1 @direction 1 -1 1]`

- **av.light.point** - Create a point light. Substitute for `[jit.gl.light @type point @position 2 2 0 @diffuse 1 1 1]`

- **av.light.directional** - Create a directional light. Substitute for `[jit.gl.light @type point @position 2 2 0 @diffuse 1 1 1]`

### Utilities

- **av.hidecursor** - Hides the cursor when inactive for a specified amount of time.

### Slab/Shader/Pix Mappings

This package includes mappings for the `jit.gl.slab`, `jit.gl.shader` and `jit.gl.pix` object based on the project [gl.shadermappings](https://github.com/tmhglnd/gl.shadermappings). 

Max has quite a few shaders build into the application and examples. But if you want to patch with them you have to type `jit.gl.slab @file <shaderfile>`, which is usually quite a hassle. Also you have to remember what the shader file name is. These simple objectmappings file will do all this work for you and allow you to browse the various files through the autocomplete field. How it works:

1. See all the shaderfiles in the autocomplete field when typing `jit.gl.slab.*`, `jit.gl.shader.*` or `jit.gl.pix.*`
2. Select the shaderfile and it will translate to `jit.gl.slab @file <shaderfile>`

## Install

**This package can be installed through the Max Package Manager in Max8/9**

In case you want to try out the newest features before it is released in the Package Manager, you can manually install it by following these steps:

```
1. download zip
2. unzip and place in Max Packages (on MacOS ~/Documents/Max 8/Packages)
3. restart Max8, open Package manager, Launch av-toolbox
```

```
1. open terminal
2. navigate to Max Packages (on MacOS cd ~/Documents/Max\ 8/Packages)
3. $ git clone https://github.com/tmhglnd/av-toolbox.git
4. restart Max8, open Package manager, Launch av-toolbox
```

## Ideas

- [ ] **av.param~** - Control parameters of shaders with signals and include smoothing/easing

- [ ] **av.line** - A ramp-generator with range and easing to control a parameter

- [ ] **av.random** - A random number generator that never repeats (similar to urn)

- [ ] **av.preview** - A preview window for jitter visuals, useful when VJ-ing

- [ ] **av.screen2world** - Convert pixel/mouse coordinates to jitter world coordinates

- [ ] **av.world2screen** - Convert jitter world coordinates to pixel/mouse coordinates
