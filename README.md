# AudioVisual Toolkit

**Consider to support by buying patches via http://gumroad.com/tmhglnd**

**or become a patron on http://patreon.com/timohoogland**

Suggestions, bug reports and feature requests are much appreciated. Please add them to the issues.

---

## About

This package contains small abstractions to assist you in creating realtime audiovisual works. Objects range from signal analysis that can be used to control visual parameters, objects that allow controlling events in time with transport and more.

## Contains

### Signal analysis

- **av.amp~** - A simple envelope follower for audioreactive visuals

- **av.follow~** - A more sophisticated envelope follower with low and highpass cutoff and a fast and slow follower to detect transients better and filter out low frequency information.

- **av.trigger~** - An envelope follower (using av.follow~) that outputs a bang and gate signal based on a set upper and lower threshold.

- **av.catch~** - Catch amplitudes of 3 different signals in time and output as 3-plane matrix. Generates a 3-dimensional oscilloscope (X Y Z).

- **av.spectrum~** - Grab an FFT frame (spectrum) from an incoming signal and output as a one-dimensional jitter matrix.

- **av.spectrogram~** - Grab a history of successive FFT frames (spectrum) from an incoming signal and output as a 2-dimensional jitter matrix.

- **av.3cross~** - 

- **av.3band~** - 

- **av.midside~** - Split a stereo signal into mid (R+L) and side (R-L, L-R) information

### Timeline control

- **av.timepoint** - Combine with `[transport]`. Outputs a bang at a specified timepoint in `min:sec:ms`

- **av.when** -  Combine with `[transport]`. Displays the current time in `min:sec:ms`

### Jitter extensions

- **av.world** - Initialize a jit.world with settings: `[jit.world @erase_color 0 0 0 1 @fsaa 1 @floating 1 @size 640 360 @windowposition 800 200 @fps 60 @output_texture 1]`

- **av.movie~** - The jit.movie~ object with extras. Loads begin and end of the movie in the RAM for seamless looping.

- **av.sync~** - A short burst of noise combined with a white flash on a videoplane. Useful to synchronize a separate visuals and sound recording when editting.

- **av.testpattern** - Display a testpattern image on a layer. Useful during mapping of a projector.

## Install

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

## To Do / Ideas

- **av.function** - A function timeline automation controlled by transport

- **av.param~** - Control parameters of shaders with signals and include smoothing/easing
