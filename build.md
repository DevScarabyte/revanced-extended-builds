CLI: revanced-cli-4.4.0-all.jar  
Integrations: revanced-integrations-0.135.1.apk  
Patches: revanced-patches-2.215.1.jar  

YouTube
==
- feat(YouTube): add `Change player flyout panel toggles` patch https://github.com/inotia00/ReVanced_Extended/issues/1916
- feat(YouTube): add `Disable update screen` patch https://github.com/inotia00/ReVanced_Extended/issues/1890
- feat(YouTube): add `Keep landscape mode` patch https://github.com/inotia00/ReVanced_Extended/issues/1920
- feat(YouTube/Default playback speed): add `Enable shorts default playback speed` settings
- feat(YouTube/Hide comment component): add `Hide preview comment type` settings (workaround for https://github.com/inotia00/ReVanced_Extended/issues/1021)
- fix(YouTube Music/MicroG support): gracefully exit when MicroG is not running
- fix(YouTube/Alternative thumbnails): correctly handle http status 304
- fix(YouTube/Custom branding name YouTube): patching time is long on RVX Manager https://github.com/inotia00/ReVanced_Extended/issues/1887
- fix(YouTube/Enable song search): indicates the supported version when a patch exception occurs
- fix(YouTube/Hide comment component): `Hide emoji picker` and `Hide thanks button` do not work on the shorts live stream
- fix(YouTube/Hide shorts components): `Hide like button` reappears if the short is liked https://github.com/inotia00/ReVanced_Extended/issues/1908
- fix(YouTube/Overlay buttons): change the default value of all overlay buttons to hidden
- fix(YouTube/Quick actions components): description of the toggle and the value limit of the internal code do not match https://github.com/inotia00/ReVanced_Extended/issues/1911
- fix(YouTube/Quick actions components): when invalid value is saved, setting is not initialized normally
- fix(YouTube/Return YouTube Dislike): dislike counts are not displayed in the shorts live streaming https://github.com/inotia00/ReVanced_Extended/issues/1914
- fix(YouTube/Spoof app version): If the app version is manually changed through `Edit spoof app version`, the summary of the `Spoof app version target` setting is displayed as `Unknown`
- fix(YouTube/Spoof player parameters): change the default value
- refactor(YouTube/Return YouTube Dislike): make patch more robust by removing opcode patterns from fingerprints
- feat(YouTube/Translations): update translation
`Arabic`, `Brazilian`, `Chinese Traditional`, `Greek`, `Hungarian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Russian`, `Spanish`, `Turkish`, `Ukrainian`, `Vietnamese`


YouTube Music
==
- feat(YouTube Music): add `Hide fullscreen share button` patch https://github.com/inotia00/ReVanced_Extended/issues/1891
- feat(YouTube Music): add `Hide player overlay filter` patch https://github.com/inotia00/ReVanced_Extended/issues/1894
- feat(YouTube Music): restrict support version (close https://github.com/inotia00/ReVanced_Extended/issues/1906)
- feat(YouTube Music/Hide action bar component): add `Hide Like and Dislike buttons` settings https://github.com/inotia00/ReVanced_Extended/issues/1878
- feat(YouTube Music/Replace cast button): add description and known issues https://github.com/inotia00/ReVanced_Extended/issues/1903
- fix(YouTube Music/Custom branding name YouTube Music): patching time is long on RVX Manager https://github.com/inotia00/ReVanced_Extended/issues/1887
- fix(YouTube Music/Hide double tap overlay filter): `Hide double tap overlay filter` patch hides the player overlay filter https://github.com/inotia00/ReVanced_Extended/issues/1894
- fix(YouTube Music/Hide history button): `Hide history button` does not work on the download tab
- fix(YouTube Music/MicroG support): gracefully exit when MicroG is not running
- feat(YouTube Music/Translations): update translation
`Brazilian`, `Greek`, `Korean`, `Polish`, `Russian`, `Turkish`, `Ukrainian`, `Vietnamese`


Reddit
==
- fix(Reddit): some patches are broken in Reddit v2024.02.0+ https://github.com/inotia00/ReVanced_Extended/issues/1896


Etc
==
- refactor: move integrations to correct package
- fix: clarify patch description and switch summary https://github.com/inotia00/revanced-patches/pull/40 https://github.com/inotia00/revanced-patches/pull/42
- when updating from YouTube v18.33.40 or lower to YouTube v18.34.xx or later, a clean install is recommended.

※ Compatible ReVanced Manager: [RVX Manager v1.18.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.18.1)
[Crowdin translation]
- [YouTube/European Countries](https://crowdin.com/project/revancedextendedeu)
- [YouTube/Other Countries](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)

  
**App Versions:**  
Music-arm64 (arm64-v8a): 6.35.51
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-6-35-51-release/youtube-music-6-35-51-2-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
YouTube: 19.02.39
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-02-39-release/youtube-19-02-39-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
