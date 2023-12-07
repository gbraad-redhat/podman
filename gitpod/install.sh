#!/bin/sh

# clean workspace folder
rm -rf /workspace/podman
mkdir /workspace/podman
ln -s /workspace/podman ~/Projects
git init /workspace/podman

cd ~/Projects

exit 0
