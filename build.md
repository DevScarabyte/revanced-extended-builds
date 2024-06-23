CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.10.2.apk  
Patches: revanced-patches-4.9.2.jar  

YouTube
==
- feat(YouTube): add support version `19.23.40`, drop support version `19.20.35`, `19.21.40`
- feat(YouTube/Description components): separate the `Hide Key concepts section` setting from the `Hide Chapters section` setting https://github.com/inotia00/ReVanced_Extended/issues/2102
- feat(YouTube/Miniplayer): add `Enable drag and drop` setting (YouTube 19.23.40+)
- feat(YouTube/Navigation bar components): add `Enable translucent navigation bar` settings (YouTube 19.23.40+, Android 12+) https://github.com/inotia00/ReVanced_Extended/issues/2177
- feat(YouTube/Seekbar components): add `Enable Cairo seekbar` settings (YouTube 19.23.40+) https://github.com/inotia00/ReVanced_Extended/issues/2178
- feat(YouTube/Settings): Remove quotations from proper nouns https://github.com/inotia00/revanced-patches/pull/56
- fix(YouTube): `Hide animated button background` patch doesnt work https://github.com/inotia00/ReVanced_Extended/issues/2179
- fix(YouTube/GmsCore support): spoof package name https://github.com/inotia00/revanced-patches/pull/57
- fix(YouTube/Hide action buttons) : empty space is left after hiding all action buttons under videos https://github.com/inotia00/ReVanced_Extended/issues/2180
- fix(YouTube/Hide ads): app crashes in the old client https://github.com/inotia00/ReVanced_Extended/issues/2146
- fix(YouTube/Hide feed components): `Hide carousel shelf` setting does not work (A/B tests) https://github.com/inotia00/ReVanced_Extended/issues/2172
- fix(YouTube/Hide feed components): `Hide comments by keywords` setting hides unintended layout
- fix(YouTube/Hide feed components): `Hide expandable chip under videos` setting does not work (A/B tests) https://github.com/inotia00/ReVanced_Extended/issues/2173
- fix(YouTube/Hide feed components): `Keyword filter`, `Hide low views video`, `Hide recommended videos by views` setting does not work (A/B tests)
- fix(YouTube/Hide feed components): community posts are not hidden https://github.com/inotia00/ReVanced_Extended/issues/2074
- fix(YouTube/Miniplayer): `Hide expand and close buttons` setting is not disabled in `Modern 1` on YouTube 19.20.35+
- fix(YouTube/Overlay buttons): in devices that do not use `xxhdpi`, some buttons are not replaced correctly
- fix(YouTube/Player components): `Hide Open mix playlist button` and `Hide Open playlist button` aren't working https://github.com/inotia00/ReVanced_Extended/issues/2174
- fix(YouTube/Spoof client): change default value to ON
- fix(YouTube/Spoof client): seekbar thumbnail not shown in `Android Testsuite` client
- fix(YouTube/Spoof client): update side-effects https://github.com/inotia00/ReVanced_Extended/issues/2166
- fix(YouTube/Toolbar components): add support for Cairo icon
- feat(YouTube/Translations): update translation


YouTube Music
==
- feat(YouTube Music): add support versions `7.05.54` ~ `7.06.53`
- feat(YouTube Music): add `Enable Cairo splash animation` patch (YouTube Music 7.06.53+)
- fix(YouTube Music): app crashes at old client https://github.com/inotia00/ReVanced_Extended/issues/2168
- fix(YouTube Music/Custom header for YouTube Music): patch not applied to some users (due to A/B testing)
- feat(YouTube Music/Translations): update translation


Reddit
==
- feat(Reddit): add `Change version code` patch
- feat(Reddit): add `Hide recommended communities shelf` patch https://github.com/inotia00/ReVanced_Extended/issues/2114
- fix(Reddit/Settings): patch option `RVX settings menu name` does not apply to header in ReVanced Extended settings


Announcement
==
- There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.
- `Restore old seekbar thumbnails` setting has been deprecated in `YouTube v19.17.41+`.
- If you want to use the `Restore old seekbar thumbnails` setting, just patch `YouTube v18.29.38 ~ v19.16.39`.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md).
- Compatible ReVanced Manager: [RVX Manager v1.20.4 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.20.4), [RVX Manager v1.18.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.18.1)


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
Music-arm64 (arm64-v8a): 7.06.53
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-06-53-release/youtube-music-7-06-53-android-apk-download/)  
YouTube: 19.24.39
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-24-39-release/youtube-19-24-39-2-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
