#!/bin/bash
dpkg-deb -bZgzip projects/asGlyphs-Black debs
dpkg-deb -bZgzip projects/asGlyphs-White debs
dpkg-deb -bZgzip projects/asGlyphs-Red debs
# dkpg-deb -bZgzip projects/<project name> <output folder>
