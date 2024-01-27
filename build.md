CLI: revanced-cli-4.4.0-all.jar  
Integrations: revanced-integrations-0.140.1.apk  
Patches: revanced-patches-2.220.1.jar  

YouTube
==
- feat(YouTube): add support versions `18.46.45`, `18.48.49`, `18.49.37`, `19.01.34`, `19.02.39` https://github.com/inotia00/ReVanced_Extended/issues/1929
- feat(YouTube/Hide button container): remove `Hide transcript button` setting https://github.com/inotia00/ReVanced_Extended/issues/1939
- feat(YouTube/Spoof app version): add target version 18.42.41 - Fixes issue where theme is not applied in search results (refer https://github.com/inotia00/ReVanced_Extended/issues/1820#issuecomment-1908949581)
- fix(YouTube): clarify patch description
- fix(YouTube/Hide comment component): changes description of `Hide emoji picker` setting (close https://github.com/inotia00/ReVanced_Extended/issues/1930)
- fix(YouTube/Hide layout components): `Hide browse store button` setting hides join button on tablets https://github.com/inotia00/ReVanced_Extended/issues/1948
- fix(YouTube/Hide layout components): `Hide join button` setting does not work https://github.com/inotia00/ReVanced_Extended/issues/1936
- fix(YouTube/Settings): move `Hide cast button` setting to `General` settings https://github.com/inotia00/ReVanced_Extended/issues/1947
- fix(YouTube/Settings): reset toast message is incorrect https://github.com/inotia00/ReVanced_Extended/issues/1938
- fix(YouTube/Shorts outline button): outline icon not applied when like/dislike button is clicked https://github.com/inotia00/ReVanced_Extended/issues/1886
- feat(YouTube/Translations): update translation
`Arabic`, `Brazilian`, `Chinese Traditional`, `Greek`, `Hungarian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Russian`, `Spanish`, `Turkish`, `Ukrainian`, `Vietnamese`


YouTube Music
==
- feat(YouTube Music): change patch name `Enable new player background` to `Enable old player background` https://github.com/inotia00/ReVanced_Extended/issues/1933
- feat(YouTube Music): change patch name `Hide emoji picker` to `Hide emoji picker and time stamp`
- feat(YouTube Music): change the description of the `Enable color match player`, `Enable zen mode` patches and exclude them by default https://github.com/inotia00/ReVanced_Extended/issues/1933
- feat(YouTube Music): remove `Enable sleep timer` patch (supported by default in latest YouTube Music)
- feat(YouTube Music/Hide general ads): remove `Hide interstitial ads` settings https://github.com/inotia00/ReVanced_Extended/issues/1940
- feat(YouTube Music/Hide player flyout panel): add `Hide subscribe / unsubscribe menu`, `Hide sleep timer menu` settings https://github.com/inotia00/ReVanced_Extended/issues/1932
- fix(YouTube Music): app is forced close when changing `Enable old player background` setting or the `Enable old player layout` setting (refresh automatically with a setting that does not cause forced to close)
- fix(YouTube Music/Enable force minimized player): fix typo https://github.com/inotia00/ReVanced_Extended/issues/1924
- fix(YouTube Music/Enable old style miniplayer): apply fingerprints compatible with the wider version
- fix(YouTube Music/Hide taste builder): apply fingerprints compatible with the wider version
- fix(YouTube Music/Replace dismiss queue): use built-in icons
- feat(YouTube Music/Translations): update translation
`Brazilian`, `Chinese Simplified`, `French`, `Greek`, `Japanese`, `Korean`, `Polish`, `Russian`, `Turkish`, `Ukrainian`, `Vietnamese`


Reddit
==
- feat(Reddit): add `Remove subreddit dialog` patch https://github.com/inotia00/ReVanced_Extended/issues/1934
- feat(Reddit): restrict support version (close https://github.com/inotia00/ReVanced_Extended/issues/1897)


Etc
==
- In the case of YouTube Music, [excluding some patches](https://github.com/inotia00/ReVanced_Extended/issues/1933), it is also compatible with YouTube Music v6.34.51+.
- In the case of Reddit, [supported versions are restricted](https://github.com/inotia00/ReVanced_Extended/issues/1897) due to the discontinuation of RVX, but patches are expected to be compatible regardless of Reddit's version for the time being.
- **This release is the final build of RVX.** [Migrate to ReVanced](https://revanced.app/) for ongoing support.

※ Compatible ReVanced Manager: [RVX Manager v1.18.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.18.1) or [RVX Manager v1.17.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.17.1)
[Crowdin translation]
- [YouTube/European Countries](https://crowdin.com/project/revancedextendedeu)
- [YouTube/Other Countries](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)

  
**App Versions:**  
Music-arm64 (arm64-v8a): 6.36.54
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-6-36-54-release/youtube-music-6-36-54-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
YouTube: 19.03.35
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-03-35-release/youtube-19-03-35-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
