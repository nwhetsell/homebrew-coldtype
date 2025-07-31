#!/bin/sh

set -e

extra_packages="\
brotli,\
fs,\
glfw,\
lxml,\
mido,\
noise,\
potracer,\
pyaudio,\
pybind11,\
pyopengl,\
requests,\
soundfile,\
ufo2ft,\
xattr,\
zopfli\
"

brew update-python-resources --extra-packages "${extra_packages}" --exclude-packages certifi,cffi,numpy,packaging,setuptools coldtype
