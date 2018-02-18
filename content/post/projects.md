+++
title = "Projects"
description = "A list of my projects."
date = "2018-02-18"
categories = ["projects"]
tags = ["projects"]
thumbnail = ""
menu = "main"
+++

These are some of the projects that I have been working on during my spare time
or at hackathons.

## AR Labyrinth

AR Labyrinth is a modern take on the classic game Labyrinth. Users can draw
their own maze and then scan it into the game. To provide a tactile input
similar to the original game, the player can hold the physical map under a
webcam and tilt it to control the virtual ball. A demonstration of the game can
be found [here](https://www.youtube.com/watch?v=P58ffI9cnCg).

Built using Python, AR Labyrinth uses OpenCV's feature detection to compute
homographs that track the tilt of the map in the webcam stream, and Panda3D as
a 3D physics engine to generate user-created maps and run the game. This
project was created at the 2016 5C Hackathon and won first place in the
advanced division.

## AR Pong

AR Pong is a project that was created at HackMIT 2017. We were inspired by the
arcade game Pong and wanted to build an augmented reality experience on the
[Microsoft HoloLens](https://www.microsoft.com/en-us/hololens) that simulated
this classic game. In this game, two players duke it out by trying to bounce a
ball into their opponent's "goal", a hitbox that follows their opponent's head.
The surrounding environment acts as barriers that the ball can bounce off. AR
Pong is built in Unity using the Mixed Reality Toolkit from Microsoft and the
C# scripting language. A video demo of our project can be found
[here](https://www.youtube.com/watch?v=vDQXTDfl5IM).

## Bang!

**Bang!** is a 2D multiplayer shooting platformer where your player's actions
are controller via voice command. Issue commands like "Bang!" to cause your
player character to shoot or "Jump!" to make your player jump. For some more
screenshots of the game, visit [this
page](https://devpost.com/software/bang-ish3rv).

The game engine runs on Python's `pygame` library and the web server was built
on `node.js`, `socket.io` and `express.js`. We integrated Google's Javascript
Web Speech API into the application to accept voice commands. This project was
created at LAHacks 2017.

## SentiMedia

SentiMedia is a website which performs sentiment analysis on the comments
section of a YouTube video. The user may submit any valid YouTube video link
and the website will scrape through the comments section of that video and give
you a score between -1 (negative) and 1 (positive) indicating the sentiment of
the comments section. Users also have the option to compare the sentiment
between two videos. In addition, there is a table of channels listed along with
their sentiment score.

This website was created using Python's Flask framework.  The sentiment
analysis was done with the help of Python's NLTK (Natural Language Toolkit)
library and is hosted by Google App Engine. This project was created at
Hacktech 2017.

## Picobot

This project was inspired by [Picobot](https://www.cs.hmc.edu/picobot/) from
the Harvey Mudd College CS5 Introduction to Computer Science course and was
created at the 2016 MuddHacks hackathon. Picobot is a robot which can navigate
a physical environment given a set of rules. It does this by detecting its
surroundings with four proximity sensors and moving depending on the inputs
detected by the sensors.
