tpm2-tools-docker
=================

This project aims to containerize [tpm2-tools](https://github.com/tpm2-software/tpm2-tools). Because `tpm2-tools`
are developed quite active there is no way for correct packaging of software
into distribution. Some users may also want to utilize recent features what is
always hard to get.

We use this container in our validation infrastructure, so if you have any
questions please use issues section. Feel free to contribute.

Usage
-----

Container images are available through Docker Hub:

```
docker pull 3mdeb/tpm2-tools-docker
```

To use container you need `--privileged` flag:

```
docker run --privileged --rm -it 3mdeb/tpm2-tools-docker tpm2_getrandom 4
```

To build container you can use script:

```
./build.sh
```

