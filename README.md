[![Docker Stars](https://img.shields.io/docker/stars/jubilee2/alpine-compiler-base.svg?style=flat-square)](https://hub.docker.com/r/jubilee2/alpine-compiler-base/)
[![Docker Pulls](https://img.shields.io/docker/pulls/jubilee2/alpine-compiler-base.svg?style=flat-square)](https://hub.docker.com/r/jubilee2/alpine-compiler-base/)


C (GCC) Docker image
====================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[C compiler](https://gcc.gnu.org/) (GCC package).
[gfortran]()
[python2 (include pip)]()

Download size of this image is only:

[![](https://images.microbadger.com/badges/image/jubilee2/alpine-compiler-base.svg)](http://microbadger.com/images/jubilee2/alpine-compiler-base "Get your own image badge on microbadger.com")

NOTE: If you are looking for C++ (GCC) Docker image, there is one: [`frolvlad/alpine-gxx`](https://hub.docker.com/r/frolvlad/alpine-gxx/)

Usage Example
-------------

```bash
$ echo -e '#include <stdio.h>\nint main() { printf("Hello World\\n"); }' > qq.c
$ docker run --rm -v `pwd`:/tmp frolvlad/alpine-gcc gcc --static /tmp/qq.c -o /tmp/qq
```

Once you have run these commands you will have `qq` executable in your current directory and if you
execute it, you will get printed 'Hello World'!
