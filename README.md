# Quake3 pak conversion

I had some issues getting the quake3 game data converter to run on the metal on my linux workstation so I just spun up a docker container and tried it there. That worked.

I put all of the docker commands into a make file.

A few notes:
* I had to find the path to the `game-data-packager` in the container, it didn't put the package in the path when it was installed
* sample invocation example `game-data-packager -i quake3 ~/.q3a/baseq3/pak0.pk3`
* it created a deb file that i then installed using the debian package tool in ubuntu on the host system
* it generally worked, although there was an issue with one of the levels that I'll need to check out at some point.

