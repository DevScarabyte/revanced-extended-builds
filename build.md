CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.11.2.apk  
Patches: revanced-patches-4.10.2.jar  

YouTube
==
- feat(YouTube): drop support version `19.17.41` ~ `19.26.42` https://github.com/inotia00/ReVanced_Extended/issues/2241
- feat(YouTube): separate the `Bypass image region restrictions` patch from the `Alternative thumbnails` patch (Reflecting changes in ReVanced)
- feat(YouTube/Alternative thumbnails): add support for more domains (Alternative domain) https://github.com/inotia00/revanced-integrations/pull/49
- feat(YouTube/Custom branding icon): update old splash animation for `Revancify Red` and `Revancify Blue`
- feat(YouTube/Overlay buttons): add `Mute Video` button https://github.com/inotia00/revanced-patches/pull/63
- feat(YouTube/Player components): `Hide player popup panels` setting now hides the products panel (Contributed by @OxrxL) https://github.com/inotia00/ReVanced_Extended/issues/2236
- feat(YouTube/Shorts components): add `Hide paused header` setting https://github.com/inotia00/ReVanced_Extended/issues/2213
- feat(YouTube/Swipe controls): add `Enable save and restore brightness` setting (Reflecting changes in ReVanced) https://github.com/inotia00/ReVanced_Extended/issues/2232
- fix(YouTube): restart dialog that appears when the user first installs the app restarts the app too quickly, so the new layout is not fetched (add a restart delay to resolve issues)
- fix(YouTube/Alternative thumbnails): handle more thumbnails https://github.com/inotia00/revanced-integrations/pull/52
- fix(YouTube/Disable forced auto captions): subtitles don't work after playing Shorts https://github.com/inotia00/ReVanced_Extended/issues/2202
- fix(YouTube/Hide feed components): `Hide carousel shelf` setting sometimes hides the Watch history in the You tab
- fix(YouTube/Hide feed components): do not hide flyout menu https://github.com/ReVanced/revanced-integrations/pull/664
- fix(YouTube/Miniplayer): change invalid string
- fix(YouTube/Overlay buttons): add missing resources
- fix(YouTube/Overlay buttons): change default value
- fix(YouTube/Overlay buttons): remove used resources
- fix(YouTube/SponsorBlock): skip segments when casting https://github.com/ReVanced/revanced-patches/pull/3331
- fix(YouTube/Spoof client): delay when the video starts
- fix(YouTube/Video playback): default video quality does not apply https://github.com/inotia00/ReVanced_Extended/issues/2157
- refactor(YouTube/Overlay buttons): rename class, method, and resource files to be more appropriate
- revert(YouTube/Hide feed components): `Hide expandable chip under videos` setting does not work (as support version has been rolled back to YouTube 19.16.39) https://github.com/inotia00/revanced-integrations/commit/2555ab31d16d103f56f0c7685c559258da8cc11e
- feat(YouTube/Translations): update translation


YouTube Music
==
- feat(YouTube Music): add `Alternative domain` patch https://github.com/inotia00/revanced-patches/pull/64
- feat(YouTube Music): add support versions `7.08.54` ~ `7.10.51`
- feat(YouTube Music): rename patch `Alternative domain` to `Bypass image region restrictions` (Reflecting changes in ReVanced)
- feat(YouTube Music/Translations): update translation


Shared
==
- feat(GmsCore support): add patch options `GmsCoreVendorGroupId`, `CheckGmsCore`, `PackageNameYouTube`, `PackageNameYouTubeMusic`
- feat: merge the `Custom package name` patch into the `GmsCore support` patch https://github.com/inotia00/ReVanced_Extended/issues/1388
- fix(Change version code): change to a universal patch, and changed the patch description https://github.com/inotia00/ReVanced_Extended/issues/2229


Announcement
==
- **There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.**
- YouTube's support version has been rolled back to 19.16.39 for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2241.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md) or rvx-builder..
- Compatible ReVanced Manager: [RVX Manager v1.20.4 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.20.4), [RVX Manager v1.18.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.18.1).


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
Music-arm64 (arm64-v8a): 7.10.51
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-10-51-release/youtube-music-7-10-51-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
YouTube: 19.26.42
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-26-42-release/youtube-19-26-42-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
