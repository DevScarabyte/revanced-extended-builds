CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.10.1.apk  
Patches: revanced-patches-4.9.1.jar  

YouTube
==
- feat(YouTube): add support versions `19.20.35 ~ 19.21.40`
- feat(YouTube): add `Enable OPUS codec` patch
- feat(YouTube): add `Miniplayer` patch (Replaces `Enable tablet mini player` patch)
- feat(YouTube): change patch name `Enable minimized playback` to `Remove background playback restrictions` https://github.com/ReVanced/revanced-patches/pull/3314
- feat(YouTube): merge patch from RVX/anddea https://github.com/inotia00/revanced-patches/pull/55
<details>
<summary>Details</summary>

• feat(YouTube): Add `Custom Shorts action buttons` patch (Replaces `Shorts outline icon` patch)

• feat(YouTube): Add `Visual preferences icons` patch

• feat(Custom branding icon): Add more icons

• feat(Custom branding icon): Add patch options `ChangeSplashIcon`, `RestoreOldSplashAnimation`

• feat(Translations): Add patch options to remove languages and provide own translation / strings.xml

• feat(YouTube/Settings): Add search bar in settings

</details>

- feat(YouTube): proper nouns and clarity of in-app strings https://github.com/inotia00/revanced-patches/pull/54
- feat(YouTube): split `Custom header for YouTube` patch from the `Custom branding icon for YouTube` patch https://github.com/inotia00/ReVanced_Extended/issues/2132 https://github.com/inotia00/ReVanced_Extended/issues/2135
- feat(YouTube/Hide action buttons): add `Disable Like and Dislike button glow` setting
- feat(YouTube/Hide ads): add `Close fullscreen ads` settings https://github.com/inotia00/ReVanced_Extended/issues/2017
- feat(YouTube/Hide feed components): separate the `Hide low views video` settings from `Hide recommended videos` settings https://github.com/inotia00/ReVanced_Extended/issues/2108
- feat(YouTube/Hide player flyout menu) add `Hide quality menu header` https://github.com/inotia00/ReVanced_Extended/issues/2126
- feat(YouTube/Settings for YouTube): unify toast key format
- feat(YouTube/Shorts components): add `Hide Super Thanks button` settings https://github.com/inotia00/ReVanced_Extended/issues/2109
- feat(YouTube/Shorts components): remove `Hide disabled comments button` setting https://github.com/inotia00/ReVanced_Extended/issues/2127
- feat(YouTube/Swipe controls) add `Enable swipe to change video` setting (YouTube 19.19.39+)
- fix(YouTube): patch options are not required in the RVX Manager
- fix(YouTube/Hide ads): toasts are shown multiple times https://github.com/inotia00/ReVanced_Extended/issues/2133
- fix(YouTube/Hide feed components): `Hide Visit store button` setting does not work https://github.com/inotia00/ReVanced_Extended/issues/2121
- fix(YouTube/Litho filter): do not obfuscate ConversionContext
- fix(YouTube/Return YouTube Channel Name): correctly handle exception https://github.com/inotia00/revanced-integrations/pull/44
- fix(YouTube/Return YouTube Dislike): no longer hides glow animation https://github.com/ReVanced/revanced-patches/issues/2508
- fix(YouTube/Spoof client): add missing side effects https://github.com/inotia00/ReVanced_Extended/issues/2122
- fix(YouTube/Spoof client): first video is always spoofed as a client of Shorts, Clips https://github.com/inotia00/ReVanced_Extended/issues/2116
- fix(YouTube/Spoof client): restore playback speed menu when spoofing to an iOS, Android TV, Android Testsuite client
- feat(YouTube/Translations for YouTube): update translation


YouTube Music
==
- feat(YouTube Music): add support versions `7.04.51 ~ 7.05.52`
- feat(YouTube Music): change patch name `Enable minimized playback` to `Remove background playback restrictions` https://github.com/ReVanced/revanced-patches/pull/3315
- feat(YouTube Music): proper nouns and clarity of in-app strings https://github.com/inotia00/revanced-patches/pull/54
- feat(YouTube Music): remove `Replace Cast button` patch https://github.com/inotia00/ReVanced_Extended/issues/2101
- feat(YouTube Music): split `Custom header for YouTube Music` patch from the `Custom branding icon for YouTube Music` patch
- feat(YouTube Music/Hide ads): add `Close fullscreen ads` settings https://github.com/inotia00/ReVanced_Extended/issues/2017
- feat(YouTube Music/Settings for YouTube Music): add patch option `RVX settings menu name` https://github.com/inotia00/ReVanced_Extended/issues/2128
- fix(YouTube Music): patch options are not required in the RVX Manager
- feat(YouTube Music/Translations for YouTube Music): update translation


Reddit
==
- feat(Reddit/Settings for Reddit): add patch option `RVX settings menu name`


Etc
==
- feat: clarify patch name
- fix(Patch options): some patch options in RVX Manager are marked with custom value


Announcement
==
- **There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.**
- The playback issue on YouTube has been fixed with the `Spoof client` patch.
- If you have playback issues, turn on the settings in the following path:
`Settings > ReVanced Extended > Miscellaneous > Spoof client > Spoof client`
- `Restore old seekbar thumbnails` setting has been deprecated in `YouTube 19.17.41+`.
- If you want to use the `Restore old seekbar thumbnails` setting, just patch `YouTube 18.29.38 ~ 19.16.39`.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md).
- Compatible ReVanced Manager: [RVX Manager 1.20.3 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.20.3), [RVX Manager 1.18.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.18.1)


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
Music-arm64 (arm64-v8a): 7.05.52
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-05-52-release/youtube-music-7-05-52-2-android-apk-download/)  
YouTube: 19.22.43
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-22-43-release/youtube-19-22-43-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
