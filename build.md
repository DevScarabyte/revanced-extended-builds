CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.16.1.apk  
Patches: revanced-patches-4.16.1.jar  

YouTube
==
- chore(YouTube/InclusiveSpan): check in advance whether debug log is enabled to prevent unnecessary toString invokes
- feat(YouTube/Description components): add `Hide AI-generated video summary section` setting https://github.com/inotia00/ReVanced_Extended/issues/2473
- feat(YouTube/Hide ads): add `Hide player shopping shelf` setting https://github.com/inotia00/ReVanced_Extended/issues/2447
- feat(YouTube/Hide feed components): add `Hide floating button` setting - [Screenshot](https://www.reddit.com/r/youtube/comments/1fq2bma/how_do_i_remove_this_button/)
- feat(YouTube/Hide feed components): add debug logging
- feat(YouTube/Seekbar components): add info to `Append timestamp information` summary about tapping the appended information https://github.com/inotia00/revanced-patches/pull/93
- feat(YouTube/Shorts components): remove `Hide in watch history` setting
- feat(YouTube/Spoof app version): remove obsolete 17.33.42 spoof target https://github.com/ReVanced/revanced-patches/pull/3825
- feat(YouTube/Spoof app version): remove obsolete 19.13.37 spoof target https://github.com/inotia00/ReVanced_Extended/issues/2477
- feat(YouTube/Spoof streaming data): add `iOS Compatibility mode` setting
- feat(YouTube/Spoof streaming data): change default client to iOS
- feat(YouTube/Spoof streaming data): update the hardcoded iOS client version (partial support for opus codec) https://github.com/inotia00/ReVanced_Extended/issues/2480
- fix(YouTube/Hide feed components): `Hide carousel shelf` setting hides the library shelf
- fix(YouTube/Litho filter): disable obfuscation
- fix(YouTube/Overlay buttons): support A/B player layout
- fix(YouTube/Return YouTube Dislike): height of the separator does not matchs https://github.com/inotia00/ReVanced_Extended/issues/2474
- fix(YouTube/Settings): app crashes due to incorrect settings arrangement
- fix(YouTube/Settings): remove duplicate descriptions
- fix(YouTube/Settings): restart dialog appears twice when the app is first installed
- fix(YouTube/Shorts components): Shorts shown in Home feed https://github.com/inotia00/ReVanced_Extended/issues/2467
- fix(YouTube/Shorts components): `Hide Shorts shelves` setting sometimes hides shelves in the library tab
- fix(YouTube/SponsorBlock): wrong segment behavior selected https://github.com/inotia00/ReVanced_Extended/issues/2468
- fix(YouTube/Toolbar components): premium header not applied when `Hide YouTube Doodles` is turned on
- fix(YouTube/Video playback): custom playback speed not working due to A/B tests https://github.com/ReVanced/revanced-patches/pull/3817
- feat(YouTube/Translations): update translation


YouTube Music
==
- fix(YouTube Music): app crashes on Android 5, 6 https://github.com/inotia00/ReVanced_Extended/issues/2449
- feat(YouTube Music/Translations): update translation


Announcement
==
- YouTube's support version has been rolled back to **19.16.39** for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2241.
- YouTube Music's support version has been rolled back to **7.16.53** for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2382.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md) or rvx-builder.
- Compatible ReVanced Manager: [RVX Manager v1.22.2 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.22.2).


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)

  
**App Versions:**  
Music-arm64 (arm64-v8a): 7.26.51                   
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-26-51-release/youtube-music-7-26-51-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
YouTube: 19.45.34                   
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-45-34-release/youtube-19-45-34-2-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
