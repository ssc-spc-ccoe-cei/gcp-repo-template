#!/bin/bash

### This script should be run after this repo is cloned, or whenever you wish to update the
### submodules used in this repo

git submodule update --init --recursive
git submodule update --init --recursive --remote

