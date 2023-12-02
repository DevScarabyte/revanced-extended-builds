CLI: revanced-cli-4.3.0-all.jar  
Integrations: revanced-integrations-0.124.7.apk  
Patches: revanced-patches-2.201.7.jar  

YouTube
==
- feat(YouTube): add `Force fullscreen` patch
- feat(YouTube/Hide suggestions shelf): add method to detect navbar index (close https://github.com/inotia00/ReVanced_Extended/issues/1700)
- feat(YouTube/Settings): `Import / Export as file` is no longer save in `*.json` format, and is saved in `*.txt` format
- feat(YouTube/Spoof app version): remove target version 16.08.35 - Restore explore tab
- fix(YouTube/Enable tablet layout): rollback to previous commit (close https://github.com/inotia00/ReVanced_Extended/issues/1763)
- fix(YouTube/Overlay buttons): change the dialog style of the external downloader
- fix(YouTube/Return YouTube Dislike): some settings and resources have been missing
- fix(YouTube/Settings): move the following settings to `Experimental Flags` - `Enable compact controls overlay`, `Disable landscape mode`, `Hide suggestions shelf`
- fix(YouTube/Settings): some Listpreference is specified as an unintended summary
- fix(YouTube/SponsorBlock): some settings and resources have been missing
- fix(YouTube/SponsorBlock): some videos refused to end where there's a skippable segment at the end https://github.com/inotia00/ReVanced_Extended/issues/1745
- fix(YouTube/Theme): rollback to previous commit
- feat(YouTube/Translations): update translation
`Arabic`, `Bengali`, `Brazilian`, `Bulgarian`, `Chinese Traditional`, `French`, `Greek`, `Hungarian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Russian`, `Spanish`, `Turkish`, `Ukrainian`, `Vietnamese`


YouTube Music
==
- feat(YouTube Music): remove compatibility version constraints (minimum support version: `v6.21.52`)
- feat(YouTube Music/Settings): `Import / Export as file` is no longer save in `*.json` format, and is saved in `*.txt` format
- fix(YouTube Music/Return YouTube Dislike): some settings and resources have been missing
- fix(YouTube Music/SponsorBlock): some settings and resources have been missing
- feat(YouTube Music/Translations): update translation
`Chinese Traditional`, `Japanese`, `Korean`, `Polish`, `Russian`, `Spanish`, `Vietnamese`


Etc
==
- build: bump gradle wrapper
- build: bump patcher to `19.1.0`
- feat: modernize restart logic https://github.com/ReVanced/revanced-integrations/pull/527
- refactor: get rid of `SharedPrefHelper`, which was legacy code https://github.com/ReVanced/revanced-integrations/pull/328
- when updating from YouTube v18.33.40 or lower to YouTube v18.34.xx or later, a clean install is recommended.
- **NOTE: `settings.json` exported from RVX patched to an older version is no longer compatible.**

※ Compatible ReVanced Manager: [RVX Manager v1.16.0 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.16.0)
[Crowdin translation]
- [YouTube/European Countries](https://crowdin.com/project/revancedextendedeu)
- [YouTube/Other Countries](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revanced-music-extended)

  
**App Versions:**  
YouTube: 18.46.43
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-18-46-43-release/youtube-18-46-43-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
Music-arm64 (arm64-v8a): 6.29.56
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-6-29-56-release/youtube-music-6-29-56-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
