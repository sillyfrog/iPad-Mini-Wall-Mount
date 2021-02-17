# iPad-Mini-Wall-Mount

Source code for a 3D printed iPad Mini wall mount.

See the built files here: https://www.thingiverse.com/thing:4766367

## Development Notes

Most of the dimensions and variables are at the top of the `iPadMiniHolder.py` file. Run the file to build the OpenSCAD file, you can then open up in OpenSCAD. You can enable `DEV_MODE` so you can see what it looks like while developing. Without this set, OpenSCAD will not be able to preview the design without changes (and it'll probably be very slow). Enable this once you're happy, and then render and export the STL's (I use the command line when using OpenSCAD to render files, but the GUI will still work). Note that generation will take a _long_ time - maybe over an hour depending on your device.

The constants are all commented to assist you in making decisions.

A change worth considering is including the mounting holes in the back panel. I didn't include these as I wanted to drill them when I had it lined up on my wall - but drilling so the screws are countersunk is not easy.

Enjoy!
