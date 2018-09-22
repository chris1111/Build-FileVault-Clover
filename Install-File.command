#!/bin/bash

rm -f /$HOME/src/UDK*/Clover/ebuild.sh
rm -f /$HOME/src/UDK*/Clover/CloverPackage/package/buildpkg.sh
Sleep 1
cd /tmp
git clone https://github.com/chris1111/Build-FileVault-Clover.git
cp -r /tmp/Build-FileVault-Clover/buildpkg.sh /$HOME/src/UDK*/Clover/CloverPackage/package
cp -r /tmp/Build-FileVault-Clover/ebuild.sh /$HOME/src/UDK*/Clover
rm -rf /tmp/Build-FileVault-Clover