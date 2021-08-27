# Post-Processing Sucks

I want to preface this by saying not all post-processing is bad, some effects are important, but require careful use. 
I hate changing settings so I made these guidelines for anyone wanting to add post-processing to their game.

[section on why we need to remove low,med,high,ultra presets]

[put TLDR table here]

### Motion Blur

**[Bad]**

---


Motion blur is the apparent streaking of moving objects in a photograph or a sequence of frames, such as a film or animation. 

![](https://www.gamespot.com/a/uploads/scale_medium/1574/15747411/3193120-motion%20blur.png)

The problem is actually in the name motion *blur*. 
The blurring effect makes it impossible see while your moving the camera. 

This isn't problematic in a cinematic setting, for example a movie or cutscene. 
However in real-time applications the games camera should match that of our eyes otherwise it will feel unnatural.
Try spinning around in a circle and see if you can still make out your surroundings.
If the answer is no, go see a doctor, however for most of us we can see pretty well.

In a competitive environment this is even more problematic because spotting your target is very important and if your screen is blurry you going to be at a disadvantage.

I find it funny that people will spend >$500 dollars on a high refresh rate monitor to reduce [motion blur](https://blurbusters.com/faq/motion-blur-reduction/) and most games have it on by default.
I use Ultra Low Motion Blur(ULMB) and I find it improves clarity quite a lot.

If you would like to include motion blur in your game, you **must** have it turned off by default, as most people will not be making cinematic footage.

### Film grain

**[Bad]**

---

Film grain or granularity is the random optical texture of processed photographic film due to the presence of small particles of a metallic silver, or dye clouds, developed from silver halide that have received enough photons.

It's often used in movies for a dirty/gritty effect. It can also be used to mimic old analogue cameras which has a nostalgic feeling.

Clarity is one of the most important things for video games and this effect does the complete opposite.

*Left 4 Dead*
![](https://cdn.mos.cms.futurecdn.net/b05c6b0c68cab918527d66b7da8d27ab-970-80.jpg.webp)

Something that's really important when using a first person camera is that it look like the human eye. Our eyes do not have film grain and neither should most games.

If you really want to use film grain make sure it's in the correct setting. If you have a cutscene flash back you could use film grain to mimic and old camera. Maybe your environment is extremely gritty and film grain amplifies that feeling.

In all of these situations film grain should be forced on with no option to turn it off. You might be wondering why I would say this since I dislike film grain so much. 

I'm a strong proponent for choosing the art direction of your game and sticking with it. If you feel like film grain adds to your scene put it in, and if players complain; it's completely deserved. Stop using graphics settings as an excuse to make poor design/art choices.

Another reason why you should avoid film grain is that it uses up *a lot* of bitrate. 
So if you want people to make videos/stream you game it's best to avoid it.
[See Tom Scott's video on bitrate if you don't know what it is.](https://www.youtube.com/watch?v=r6Rp-uo6HmI)

Grain is becoming quite a problem with the increasing popularity of ray-tracing. 
Nvidia has invest a bit of money into noise reduction techniques for example [OptiX Denoiser.](https://developer.nvidia.com/optix-denoiser)

[3D modelers/blender artists have been dealing with this problem for a while.](https://www.youtube.com/watch?v=YtyPA-KqGU4)

### Anti-Aliasing 

**[Bad]**

---

Effects at different resolutions

Comparision images

### Chromatic Aberration


**[Bad]**

---

### Depth of Field

**[Okay]**

---

### Ambient Occlusion

**[Okay]**

---

### Screen Space Reflection

**[Okay]**

---

### Color Grading

**[Important]**

---


### Bloom

**[Important]**

---

Bloom produces fringes (or feathers) of light extending from the borders of bright areas in an image, contributing to the illusion of an extremely bright light overwhelming the camera or eye capturing the scene.

Bloom has a bad reputation for a pretty good reason. 
When used right, most people won't know it's there. 
When used wrong it can completely ruin the user experience.
Here a couple examples of bad bloom:

*The Legend of Zelda: Twilight Princess*
![](https://i.imgur.com/xw14fOG.jpg)
*The Witcher 2: Assassins of Kings*
![](https://static.techspot.com/articles-info/405/images/2015-05-21-large-1.jpg)

[Good examples of bloom]

### Notes

---

Things that can improve clarity of games(post-processing or not).

Mipmaps, upscalers, de-noisers.

Apparently uploading your 1080p footage in 4k allows the bit-rate to increase. Something to keep in mind.