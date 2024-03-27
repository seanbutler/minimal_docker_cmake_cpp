# minimal docker and cpp repo

if you have docker installed then this repo serves as a minimal starting point for using docker with cmake to build a cpp binary.



- clone the repo locally
- make sure docker (desktop) is running

~~~

docker build .

~~~

- wait a few moments
- check docker builds in the desktop app
- check docker images in the desktop app
- under actions click play
- check the logs... see "is this thing on?"
- thats it

from here you should be able to add more source code and update the cmake files in the normal way to build your own application.

difference between docker development and traditional is you may need to add some resources to the Dockerfile so they are installed to the image.

Share & Enjoy!


