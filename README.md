#### ⚠️ Do not download modules from 3rd party sources like random websites you found on Google. Only use this repository. I am not responsible for anything they may contain.

# ReVanced Extended Magisk Module
[![Build Modules](https://github.com/E85Addict/revanced-extended-builds/actions/workflows/build.yml/badge.svg)](https://github.com/E85Addict/revanced-extended-builds/actions/workflows/build.yml)
[![CI](https://github.com/E85Addict/revanced-extended-builds/actions/workflows/ci.yml/badge.svg?event=schedule)](https://github.com/E85Addict/revanced-extended-builds/actions/workflows/ci.yml)

Get the [latest CI release](https://github.com/E85Addict/revanced-extended-builds/releases).

[**mindetach module**](https://github.com/j-hc/mindetach-magisk) in the releases section detaches YouTube and YouTube Music from Play Store and blocks it from updating them.

## Features
 * Support all present and future ReVanced and [ReVanced Extended](https://github.com//inotia00/revanced-patches) apps
 * Can build Magisk modules and non-root APKs
 * Updated daily with the latest versions of apps and patches
 * Optimize APKs and modules for size
 * Modules
     * recompile invalidated odex for faster usage
     * receive updates from Magisk app
     * do not break safetynet or trigger root detections
     * handle installation of the correct version of the stock app and all that

#### **Note that the [CI workflow](../../actions/workflows/ci.yml) is scheduled to build the modules and APKs everyday using GitHub Actions if there is a change in ReVanced patches. You may want to disable it.**

## To include/exclude patches or patch more ReVanced Apps
[**See the list of patches**](https://github.com/inotia00/revanced-patches/tree/revanced-extended#-patches)

 * Star the repo :eyes:
 * [Fork the repo](https://github.com/E85Addict/revanced-extended-builds/fork) or use it as a template
 * Customize [`config.toml`](./config.toml)
 * Run the build [workflow](../../actions/workflows/build.yml)
 * Grab your modules and APKs from [releases](../../releases)

To add more ReVanced apps or build ReVanced Extended `config.toml`, read here [`CONFIG.md`](./CONFIG.md)

# Building Locally
## On Termux
```console
bash <(curl -sSf https://raw.githubusercontent.com/E85Addict/revanced-extended-builds/main/build-termux.sh)
```

## On Desktop
Make sure you have JDK 17 and jq installed. Then run:

```console
$ git clone --recurse https://github.com/E85Addict/revanced-extended-builds
$ cd revanced-extended-builds
$ ./build.sh
```
