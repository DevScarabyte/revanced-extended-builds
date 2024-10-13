CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.14.2.apk  
Patches: revanced-patches-4.14.2.jar  

YouTube
==
- chore(YouTube): replace with a fingerprint that supports a wider range of versions
- chore(YouTube/Spoof streaming data): update client constants
- feat(YouTube): replace with a fingerprint that supports a wider range of versions
- feat(YouTube/Custom Shorts action buttons):  add patch option `Cairo`
- feat(YouTube/Custom branding icon): remove patch option `YouTube (Minimal header)` due to copyright issues
- feat(YouTube/Overlay buttons): add patch option `WiderButtonsSpace` https://github.com/inotia00/revanced-patches/pull/87
- feat(YouTube/Shorts components): add `Hide stickers` setting https://github.com/ReVanced/revanced-patches/pull/3710
- feat(YouTube/Toolbar components): add `Hide YouTube Doodles` setting https://github.com/ReVanced/revanced-patches/pull/3743
- fix(YouTube): fix string typos and grammar https://github.com/inotia00/revanced-patches/pull/84
- fix(YouTube/Custom Shorts action buttons): low image quality for `Cairo` option on YouTube 18.29.38
- fix(YouTube/Hide feed components): `Hide Carousel Shelf` setting sometimes hides the library shelf when a user is playing a video in the library tab
- fix(YouTube/Hide feed components): `Hide Latest videos button` setting does not support tablets https://github.com/inotia00/revanced-patches/pull/89
- fix(YouTube/Hide feed components): `Hide UPCOMING video` setting now only hides the video when the thumbnail can be hidden (close https://github.com/inotia00/ReVanced_Extended/issues/2427)
- fix(YouTube/Hide feed components): `Hide related videos` setting does not work in landscape mode on tablet
- fix(YouTube/Hide feed components): change default offset for `Hide related videos` setting
- fix(YouTube/Settings): EditTextDialog's background color does not match when `Theme` patch is excluded https://github.com/inotia00/ReVanced_Extended/issues/2422
- fix(YouTube/Settings): If the title of the setting is too long, it will be displayed as `...`
- fix(YouTube/Settings): restart dialog is missing for some settings
- fix(YouTube/Shorts components): Shorts are hidden in Watch history shelf in Library tab
- fix(YouTube/Shorts components): `Hide paused header` setting does not work
- fix(YouTube/Shorts components): `Replace channel handle` setting no longer uses RSS feeds to retrieve usernames
- fix(YouTube/Spoof streaming data): `Authorization` key is always included when fetching an API, even if there is no `Authorization` in the header (e.g. the user is not logged in or using the Incognito Mode)
- fix(YouTube/Spoof streaming data): playback issues occur when data connection changes or RVX has been open for a long time https://github.com/inotia00/ReVanced_Extended/issues/2416
- fix(YouTube/Spoof streaming data): revert `reduce response timeout and cache size`
- fix(YouTube/Spoof streaming data): update side effects
- fix(YouTube/Spoof streaming data): use cache expiration
- fix(YouTube/Spoof streaming data): wrong package name used in User-Agent
- refactor(YouTube/Layout switch): refine settings
- feat(YouTube/Translations): update translation


YouTube Music
==
- chore(YouTube Music): replace with a fingerprint that supports a wider range of versions
- feat(YouTube Music/Spoof app version): add target version `7.16.53`
- fix(YouTube Music/Spoof app version): ListPreference sometimes selects wrong values
- fix(YouTube Music/Player components): `Hide Audio / Video toggle` setting not working in landscape mode
- fix(YouTube Music/Player components): `Remember shuffle state` setting does not remember the correct state
- fix(YouTube Music/Player components): patches do not apply properly in certain versions
- feat(YouTube Music/Translations): update translation


Shared
==
- build: bump dependencies
- fix(Hide settings menu): do not use strings for filtering (Close https://github.com/inotia00/ReVanced_Extended/issues/2043)


Announcement
==
- **There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.**
- YouTube's support version has been rolled back to **19.16.39** for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2241.
- YouTube Music's support version has been rolled back to **7.16.53** for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2382.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md) or rvx-builder.
- Compatible ReVanced Manager: [RVX Manager v1.22.2 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.22.2).


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
Music-arm64 (arm64-v8a): 7.22.51
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-22-51-release/youtube-music-7-22-51-android-apk-download/)  
YouTube: 19.40.35
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-40-35-release/youtube-19-40-35-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
