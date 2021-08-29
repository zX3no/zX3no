# Post-Processing Sucks

When I say *all post-processing Sucks* what I mean is *I hate how you've used post-processing*.
Post-processing can greatly increase the quality of video games; as a player this is something I want the developer think about.
I hate changing settings every time I open a new game; I wrote this for anyone wanting to add post-processing to their game.

[section on why we need to remove low,med,high,ultra presets]
[also remove 2x 4x 16x type options i don't want to waste time comparing]

[put TLDR table here]

## Motion Blur

**[Bad]**


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

## Film grain

**[Bad]**

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

## Chromatic Aberration

**[Bad]**

The Chromatic Aberration effect disperses colors along the boundaries between dark and light areas of the image.

![](https://upload.wikimedia.org/wikipedia/commons/6/66/Chromatic_aberration_%28comparison%29.jpg)

This can be a cool effect in a very specific setting, but otherwise it's much too blurry to use in a video game. This must not be included in your game.

## Vignette

**[Bad]**

[bro can i get a better screen shot]

Vignette is an effect where the corners of the screen are faded to black:

![](https://rawpedia.rawtherapee.com/images/thumb/9/9c/Vignette-filter_4.00_50_50.png/300px-Vignette-filter_4.00_50_50.png)

This effect is probably one of the stupidest things to include in your game. It reduces field of view and gives you nothing? Don't include this unless you need it for some artistic reason.

## Lens Distortion

**[Bad]**


## Depth of Field

**[Okay]**

## Ambient Occlusion

Ambient Occlusion darkens the areas in your scene that are not exposed to ambient lighting.

Types:

Screen space ambient occlusion(SSAO)

Screen space directional occlusion(SSDO)

Ray-traced ambient occlusion(RTAO)

High Definition Ambient Occlusion(HDAO)

Horizon Based Ambient Occlusion+(HBAO+)

Alchemy Ambient Occlusion(AAO)

Angle Based Ambient Occlusion(ABAO)

Pre Baked Ambient Occlusion(PBAO)

Voxel Accelerated Ambient Occlusion(VXAO)

Ground Truth based Ambient Occlusion(GTAO)

**[Okay]**

## Screen Space Reflection

**[Okay]**

Screen Space Reflection is a technique for reusing screen space data to calculate reflections.
It is commonly used to create more subtle reflections such as on wet floor surfaces or in puddles.


## Anti-Aliasing 

**[Important]**

[yeah idk if this is true now]

This is probably the most controversial section of this document. Here are a few statements to start with: 

   1. Anti-Aliasing fixes jagged edges.
   2. Anti-Aliasing techniques are different and vary in effectiveness. 
   3. Anti-Aliasing has different effects at different resolutions.
   4. Anti-Aliasing reduces clarity at 1080p.
   5. The effect is minimal on a 4k display because of the higher pixel density.
   5. Clarity is always more important than accuracy.

Let's compare the different anti-aliasing techniques:

**Traditional methods**

*Applied during rendering. Usually using a pixel shader(idk if this is right)*
* **Multi-Sampling (MSAA)**
* **Super-Sampling (SSAA)**

    *A slower, slightly more accurate version of MSAA*


* **Multi-Frame (MFAA)**

    *Meant to be used in conjunction with MSAA for lowered performance hit.*
* **Coverage Sampling (CSAA)**

    *CSAA-rendered image will rival 8x-16x MSAA whilst only putting a load on the system comparable to 4x MSAA*
* **Quincunx Super (QSAA)**

    *2x QSAA roughly equates to 3x MSAA in terms of quality.*
* **Enhanced Quality (EQAA)**

    *Slightly better quality than MSAA, made by AMD*
* **Sparse Grid Super-Sampling (SGSSAA)**

    *Modern version of SSAA, possessing superior quality to other anti-aliasing methods at a steep performance cost.*
* **Hybrid-Sampling (HSAA)**

    *Combination of SSAA and MSAA. ???*

**Post-processing methods** 

**Applied after the image is rendered; often lower quality but more performant.**
* **Fast Approximate (FXAA)**

    *Looks like shit*
* **Morphological (MLAA)** 
    *Slower version of FXAA*
* **Subpixel Morphological (SMAA)**
    *Usually injected using ReShade, better than FXAA and MLAA*
* **Conservative Morphological (CMAA)**
    *Better than FXAA but worse than SMAA*

**Temporal Methods**

*Seek to mitigate the effects of temporal aliasing.*
*Most methods cause significant blurring while in motion.*
* **Temporal(TAA)**

    *I think it's better than everything else but it's blurry as shit(idk research bro)*
* **Nvidia Temporal(TXAA)**

    *Nvidia version of TAA*
* **Temporal Super-Sampling(TSSAA/TMAA)**

    *More cinematic(???) version of TAA*

**Reconstruction methods**
* **Deep Learning Super-Sampling (DLSS)**

    *Super-Sampling but with neural networks*

[IS FSR anti-aliasing?]

**Outdated Methods**
* **Directionally Localized (DLAA)**
* **Subpixel Reconstruction(SRAA)**

Okay cool, but which one should *I* use.

SGSSAA looks amazing and doesn't make the image blurry at all, however it's not very fast. 

8x SGSSA 215FPS
Off 245FPS
[Test 4x]

[Compare quality to CSAA]

CSAA seems like the best traditional method. All other methods are less effective or slower.

TAA is not appropriate for a first-person game, it makes the game too blurry.
In a lot of ways it's almost worse than motion blur, because at least with motion blur I can see things when I stand still.

[i want some SGSAA vs CSAA vs TAA vs none screenshots]

[[investigate taa in a 2d game, is it too blurry? Check out INSIDE](https://www.youtube.com/watch?v=2XXS5UyNjjU)]

[what about 200% render scale?]

[DO WE NEED ANTI-ALIASING?]

https://www.pcgamingwiki.com/wiki/Glossary:Anti-aliasing_(AA)

## Color Grading

**[Important]**

## Bloom

**[Important]**

Bloom produces fringes (or feathers) of light extending from the borders of bright areas in an image, contributing to the illusion of an extremely bright light overwhelming the camera or eye capturing the scene.

Bloom has a bad reputation for a pretty good reason. 
When used right, most people won't know it's there. 
When used wrong it can completely ruin the user experience.
Here a couple examples of bad bloom:

*The Legend of Zelda: Twilight Princess*
![](https://i.imgur.com/xw14fOG.jpg)
*The Witcher 2: Assassins of Kings*
![](https://static.techspot.com/articles-info/405/images/2015-05-21-large-1.jpg)

These are really bad, however most games use bloom without pushing it too far. 
As a rule of thumb if your found a good value for your bloom, turn it down about 10% just to be safe.

Bloom is what allows neon lights to be emissive: 
![](https://cdn-l-cyberpunk.cdprojektred.com/gallery/1080p/Cyberpunk2077_Its_good_to_be_in_town_RGB-en.jpg)

## Panini Projection

**[Important]**

## Notes

Things that can improve clarity of games(post-processing or not).

Mipmaps, upscalers, de-noisers.

Apparently uploading your 1080p footage in 4k allows the bit-rate to increase. Something to keep in mind.

I kind of want to expand the scope of this to all settings in video games, like sensitivity and vsync etc.. probably going to take too long, this shit is already huge.