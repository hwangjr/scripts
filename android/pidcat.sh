#!/bin/bash

# https://github.com/JakeWharton/pidcat
# ./pidcat.py --color-gc --always-display-tags -i EGL_emulation -i OpenGLRenderer -i libEGL --clean <my-app-id> # bad command --clean
./pidcat.py --color-gc --always-display-tags -i EGL_emulation -i OpenGLRenderer -i libEGL --clear <my-app-id>
