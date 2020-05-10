<div align="center">

# vimtainer

*A docker image with Vim and potentially other useful utilities that I use (a lot)*

[![MIT License](https://img.shields.io/dub/l/vibe-d.svg?style=flat-square)](https://github.com/JoshuaTheMiller/vimtainer) [![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/trfc/vimtainer?style=flat-square)][dockerHub] [![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/trfc/vimtainer?style=flat-square)][dockerHub] [![Docker Pulls](https://img.shields.io/docker/pulls/trfc/vimtainer?style=flat-square)][dockerHub]

</div>

## Included Utilities

* vim

## Examples

* Interactively inspect an existing volume, destroy container upon exist
  * `docker run -it --rm --mount source=terraria,target=/world --name="volumeinspect" trfc/vimtainer`
* Print the contents of a file from inside a volume
  * `docker run --rm --mount source=terraria,target=/world --name="volumeinspect" trfc/vimtainer cat /world/authcode.txt`



[dockerHub]: https://hub.docker.com/repository/docker/trfc/vimtainer
