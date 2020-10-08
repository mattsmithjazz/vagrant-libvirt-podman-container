#!/bin/bash

podman build -t localhost/vagrant-container .

if [ -e "$HOME/.bashrc" ]; then
	cat ./bashrc-example >> $HOME/.bashrc
fi
