CLI: revanced-cli-4.3.0-all.jar  
Integrations: revanced-integrations-0.130.1.apk  
Patches: revanced-patches-2.207.1.jar  

YouTube
==
- feat(YouTube/Hide layout components): add `Hide videos with gray description` settings [Screenshot](https://imgur.com/a/oSgZNTF)
- fix(YouTube/Alternative thumbnails): clarify DeArrow support is for thumbnails https://github.com/ReVanced/revanced-patches/pull/2531
- fix(YouTube/Enable wide search bar): layout breaks on devices above 720 dpi https://github.com/inotia00/ReVanced_Extended/issues/1843
- fix(YouTube/Hide comment component): Thanks button isn't hidden https://github.com/inotia00/ReVanced_Extended/issues/1837
- fix(YouTube/Hide general ads): `Close interstitial ads` setting hides `interstitial ads`
- fix(YouTube/Settings): specifies a fallback string as a summary if an invalid value is specified in list preference
- fix(YouTube/Settings): when exporting settings to the file, wrong app name is used in Android 13+
- feat(YouTube/Translations): update translation
`Brazilian`, `Bulgarian`, `Chinese Traditional`, `French`, `Greek`, `Italian`, `Japanese`, `Japanese`, `Korean`, `Polish`, `Russian`, `Spanish`, `Turkish`, `Ukrainian`, `Vietnamese`


YouTube Music
==
- feat(YouTube Music): integrate `Hide action bar label`, `Hide radio button`, `Hook download button` patches to `Hide action bar component`
- feat(YouTube Music/Hide action bar component): add `Hide add to playlist button`, `Hide comment button`, `Hide download button`, `Hide share button` settings https://github.com/inotia00/ReVanced_Extended/issues/1351
- feat(YouTube Music/Hide general ads): add `Hide interstitial ads` settings
- feat(YouTube Music/Hide general ads): remove `Close interstitial ads` settings (close https://github.com/inotia00/ReVanced_Extended/issues/1802)
- fix(YouTube Music): error toast is shown when not connected to the network or playing a device file
- fix(YouTube Music/Hide flyout panel): restart dialog is missing
- fix(YouTube Music/Hide flyout panel): `Watch on YouTube` menu works even when playing a device file
- fix(YouTube Music/Settings): change default value of `Enable new player background` setting in YT Music v6.31.55+
- fix(YouTube Music/SponsorBlock): segments not skipping during background play https://github.com/inotia00/ReVanced_Extended/issues/1549
- feat(YouTube Music/Translations): update translation
`Brazilian`, `Japanese`, `Korean`, `Polish`, `Russian`, `Turkish`, `Ukrainian`, `Vietnamese`


Reddit
==
- feat(Reddit): add `Change package name` patch https://github.com/inotia00/ReVanced_Extended/issues/1842
- feat(Reddit): add `Custom branding name Reddit` patch


Etc
==
- in the case of `Change package name` patch added to this release, the patch method of RVX Manager and CLI is slightly different. [Additional information](https://github.com/inotia00/ReVanced_Extended/issues/1842#issuecomment-1868299915)
- when updating from YouTube v18.33.40 or lower to YouTube v18.34.xx or later, a clean install is recommended.

※ Compatible ReVanced Manager: [RVX Manager v1.17.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.17.1)
[Crowdin translation]
- [YouTube/European Countries](https://crowdin.com/project/revancedextendedeu)
- [YouTube/Other Countries](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)

  
**App Versions:**  
Music-arm64 (arm64-v8a): 6.31.55
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-6-31-55-release/youtube-music-6-31-55-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
YouTube: 18.49.36
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-18-49-36-release/youtube-18-49-36-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
