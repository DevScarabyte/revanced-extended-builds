CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.11.1.apk  
Patches: revanced-patches-4.10.1.jar  

YouTube
==
- feat(YouTube): add support version `19.25.39`, drop support version `19.23.40` https://github.com/inotia00/ReVanced_Extended/issues/2142#issuecomment-2208525371
- feat(YouTube): integrate `Change Shorts repeat state` patch into the `Shorts components` patch
- feat(YouTube): integrate `Hide animated button background`, `Hide double tap to like animations` patch into the `Shorts components` patch
- feat(YouTube): integrate `Hide double tap overlay filter` patch into the `Player components` patch
- feat(YouTube/Alternative thumbnails): add alternative domain https://github.com/inotia00/revanced-patches/pull/60
- feat(YouTube/Client spoof): downgrade hardcoded client version
- feat(YouTube/Custom Shorts action buttons): add `YouTube` (unchanged) to selectable patch options
- feat(YouTube/Custom Shorts action buttons): add outlined version of actual youtube shorts action buttons https://github.com/inotia00/revanced-patches/pull/59
- feat(YouTube/Custom branding icon): add old splash animation for `Revancify Red` and `Revancify Blue`
- feat(YouTube/Hide feed components): update known issue (Close https://github.com/inotia00/ReVanced_Extended/issues/2195)
- feat(YouTube/Miniplayer): add `Enable double-tap action` setting (YouTube 19.25.39+)
- feat(YouTube/Settings): change cursor color dynamically in searchbar https://github.com/inotia00/revanced-patches/pull/61
- feat(YouTube/Settings): restyle search view https://github.com/inotia00/revanced-patches/pull/58
- feat(YouTube/Settings): show AlertDialog when changing some settings value (matches ReVanced)
- feat(YouTube/Shorts components): add `Double-tap animation` settings
- feat(YouTube/Shorts components): add `Enable timestamps`, `Timestamp long press action`, `Meta panel bottom margin` settings (YouTube 19.25.39+)
- feat(YouTube/Toolbar components): add `Hide image search button` settings https://github.com/inotia00/ReVanced_Extended/issues/2188
- feat(YouTube/Visual preferences icons): RVX settings icon now changes even when the `Custom branding icon for YouTube` patch option is set to `YouTube` (unchanged)
- fix(YouTube/Custom header for YouTube): custom headers do not change (A/B tests)
- fix(YouTube/Hide ads): new ads are not blocked https://github.com/inotia00/ReVanced_Extended/issues/2210
- fix(YouTube/Hide ads): patch closes fullscreen ads too quickly, so fullscreen ads are shown repeatedly
- fix(YouTube/Hide feed components): detect if a keyword filter hides all videos https://github.com/ReVanced/revanced-patches/pull/3365
- fix(YouTube/Hide feed components): video filters do not work properly on accounts with A/B testing applied
- fix(YouTube/Settings): toolbar added twice to RVX settings
- fix(YouTube/Shorts components): `Hide sound button` doesn't work (A/B tests) https://github.com/inotia00/ReVanced_Extended/issues/2193
- fix(YouTube/Theme): reverts background color of `More comments` icon in live chats https://github.com/inotia00/ReVanced_Extended/issues/2197
- feat(YouTube/Translations for YouTube): update translation


YouTube Music
==
- feat(YouTube Music): add support versions `7.07.52` ~ `7.08.52`
- feat(YouTube Music): integrate `Hide double tap overlay filter` patch into the `Player components` patch
- fix(YouTube Music/Hide ads): patch closes fullscreen ads too quickly, so fullscreen ads are shown repeatedly
- feat(YouTube Music/Translations for YouTube Music): update translation


Reddit
==
- fix(Reddit/Remove subreddit dialog): patch sometimes fails to close subreddit dialog


Announcement
==
- **There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.**
- `Restore old seekbar thumbnails` setting has been deprecated in `YouTube v19.17.41+`.
- If you want to use the `Restore old seekbar thumbnails` setting, just patch `YouTube v18.29.38 ~ v19.16.39`.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md) or rvx-builder.
- Compatible ReVanced Manager: [RVX Manager v1.20.4 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.20.4), [RVX Manager v1.18.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.18.1)


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
Music-arm64 (arm64-v8a): 7.08.53
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-08-53-release/youtube-music-7-08-53-android-apk-download/)  
YouTube: 19.26.37
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-26-37-release/youtube-19-26-37-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
