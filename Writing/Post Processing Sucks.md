# Post-Processing Sucks

I want to preface this by saying not all post processing is bad, some effects are extremely important, however these need to be configured correctly otherwise it can be quite catastrophic.

This documents will be some basic guidelines to using post processing while developing your game.

[put TLDR table here]

### Motion Blur

**[Bad]**

---


Motion blur is the apparent streaking of moving objects in a photograph or a sequence of frames, such as a film or animation. 

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

Why it's used.

Why it's not good for games.

Examples of grain reduction technology, nvidia, dlss grain, ai anti noise.

Effect on bitrate

Effects at different resolutions

### Anti-Aliasing 

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

Good examples of bloom

### Notes

---

Things that can improve clarity of games(post-processing or not).

Mipmaps, upscalers, de-noisers.
