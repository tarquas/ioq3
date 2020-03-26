#!/bin/sh

build/release-linux-x86_64/urbanterror-server-m9.x86_64 \
  +set com_hunkmegs 192 \
  +set dedicated 2 \
  +set fs_basepath . \
  +set fs_libpath . \
  +set fs_homepath ./test \
  +exec server

#  +exec test
