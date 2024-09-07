CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.13.1.apk  
Patches: revanced-patches-4.13.1.jar  

YouTube
==
- feat(YouTube): add `Spoof streaming data` patch https://github.com/ReVanced/revanced-patches/pull/3582
- feat(YouTube): remove `Spoof client` patch
- feat(YouTube/Hide ads): add `Hide promotion alert banner` setting
- feat(YouTube/Hide feed components): add syntax to match whole keywords and not substrings https://github.com/ReVanced/revanced-patches/pull/3592
- feat(YouTube/Hide player flyout menu): add `Hide Sleep timer menu` setting (not added in settings yet)
- feat(YouTube/Overlay buttons): add `Collapse` button and update thin-type overlay button icons https://github.com/inotia00/revanced-patches/pull/75
- feat(YouTube/Overlay buttons): change patch options https://github.com/inotia00/ReVanced_Extended/issues/2359
- feat(YouTube/Player components): add `Disable switch mix playlists` setting https://github.com/ReVanced/revanced-patches/issues/3597
- feat(YouTube/Remove background playback restrictions): match with ReVanced
- feat(YouTube/Shorts components): add `Hide Use this sound button` setting
- feat(YouTube/Shorts components): add settings - `Hide floating button`, `Hide Trends button`, `Hide Use template button`
- feat(YouTube/Shorts components): clarify the description of some settings https://github.com/inotia00/ReVanced_Extended/issues/2357
- feat(YouTube/Spoof streaming data): allow forcing AVC codec with iOS https://github.com/ReVanced/revanced-patches/pull/3570
- feat(YouTube/Video playback): add `Disable playback speed for music` setting
- feat(YouTube/Video playback): add an option to disable toasts when changing the default values https://github.com/inotia00/revanced-patches/pull/78
- fix(YouTube/Change share sheet): patch does not work (A/B tests)
- fix(YouTube/Disable force auto captions): patch doesn't work with Shorts https://github.com/inotia00/ReVanced_Extended/issues/2346
- fix(YouTube/Hide feed components) : community posts aren't hiding in related videos below the player https://github.com/inotia00/ReVanced_Extended/issues/2334
- fix(YouTube/Hide feed components): `Hide expandable chip under videos` setting does not work (A/B tests) https://github.com/inotia00/ReVanced_Extended/issues/2173
- fix(YouTube/Navigation bar components): navigation buttons are not hidden when `Cairo navigation bar` is applied (A/B tests) https://github.com/inotia00/ReVanced_Extended/issues/2169
- fix(YouTube/Shorts components): `Hide Use this sound button` doesn't work https://github.com/inotia00/ReVanced_Extended/issues/2356
- fix(YouTube/SponsorBlock): handle if the user enters an invalid number into any SB settings
- feat(YouTube/Translations): update translation


YouTube Music
==
- feat(YouTube Music): add support versions `7.16.53` ~ `7.17.51`
- feat(YouTube Music): rename `Enable Cairo splash animation` to `Disable Cairo splash animation` https://github.com/inotia00/ReVanced_Extended/issues/2366
- feat(YouTube Music/Custom branding icon for YouTube Music): add patch option `RestoreOldSplashIcon` https://github.com/inotia00/ReVanced_Extended/issues/2368
- feat(YouTube Music/Hide ads): add `Hide promotion alert banner` setting
- feat(YouTube Music/Video playback): add an option to disable toasts when changing the default values
- fix(YouTube Music/GmsCore support): YT Music crashes when using the `Open GmsCore` setting https://github.com/inotia00/ReVanced_Extended/issues/2352
- fix(YouTube Music/GmsCore support): `Open GmsCore` setting is not added if user only includes `GmsCore support` patch https://github.com/inotia00/ReVanced_Extended/issues/2351
- fix(YouTube Music/Return YouTube Dislike): likes and dislikes are switched in RTL layout https://github.com/inotia00/ReVanced_Extended/issues/2353
- fix(YouTube Music/SponsorBlock): SponsorBlock segments at the end of a song cause the player to get stuck https://github.com/inotia00/ReVanced_Extended/issues/2360
- fix(YouTube Music/SponsorBlock): skip SponsorBlock segments when casting
- feat(YouTube Music/Translations): update translation


Shared
==
- build: bump dependencies
- chore(GmsCore support): Clarify effects of the `Check GmsCore` patch option https://github.com/inotia00/revanced-patches/pull/79
- fix(Return YouTube Dislike): remove duplicate internet connection status checks
- feat(Utils): match with ReVanced


Announcement
==
- **There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.**
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md) or rvx-builder.
- Compatible ReVanced Manager: [RVX Manager v1.21.3 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.21.3).


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
YouTube: 19.35.36
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-35-36-release/youtube-19-35-36-android-apk-download/)  
Music-arm64 (arm64-v8a): 7.17.51
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-17-51-release/youtube-music-7-17-51-2-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
