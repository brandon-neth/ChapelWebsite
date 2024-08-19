+++
title = "Downloading Chapel"
description = "Instructions for downloading Chapel"
keywords = ["TODO"]
+++

## Downloading from Source {#source}

To download and install Chapel from source, download **[chapel-2.1.0.tar.gz](https://github.com/chapel-lang/chapel/releases/download/2.1.0/chapel-2.1.0.tar.gz)** from [GitHub](https://github.com/chapel-lang/chapel/releases/tag/2.1.0), then unpack and build it as described in the [Quickstart instructions](https://chapel-lang.org/docs/usingchapel/QUICKSTART.html)


## Downloading with Spack {#spack}

To get started with the Chapel Spack package:

1. [Install the Spack package manager](https://spack.readthedocs.io/en/latest/getting_started.html#installation) on your system, if it isn't already there
2. To customize the Chapel installation, use the variants of the [Chapel Spack package](https://packages.spack.io/package.html?name=chapel) as opposed to the normal `CHPL_*` environment variables. Most settings described in [Chapel's documentation](https://chapel-lang.org/docs/usingchapel/chplenv.html#setting-up-your-environment-for-chapel) can be set using variants of the Chapel Spack package.
3. Install the Chapel package, specifying any variant desired. For example, to also install the chpldoc tool, use `spack install chapel+chpldoc`


## Downloading with Docker {#docker}

To get started with the Chapel Docker image:

1. [Install Docker Engine](https://docs.docker.com/engine/install) on your system if it isn't already
2. Get the Chapel image: `docker pull chapel/chapel`
3. Follow the instructions on the [Chapel Docker Hub](https://hub.docker.com/r/chapel/chapel/) page to compile and run some simple programs

## Downloading with Homebrew {#homebrew}

[Homebrew](http://brew.sh/) users can install a single-locale build of Chapel on Mac/Linux as follows:

1. Make sure your brew is up-to-date: `brew update`
2. Install the Chapel formula: `brew install chapel`
3. Note that for a homebrew install, `$CHPL_HOME` can be determined by running `chpl --print-chpl-home`
4. If you're not already familiar with Chapel, jump to the "Compile an exmaple program step in the [Quickstart Instructions](https://chapel-lang.org/docs/usingchapel/QUICKSTART.html)
