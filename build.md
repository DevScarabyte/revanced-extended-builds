CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.9.2.apk  
Patches: revanced-patches-4.8.3.jar  

YouTube
==
- feat(YouTube): add some missing patches https://github.com/inotia00/revanced-patches/pull/51
- feat(YouTube): add support versions `19.19.39` ~ `19.20.34`
- feat(YouTube): add `Spoof client` patch
- feat(YouTube): clarify in-app strings https://github.com/inotia00/revanced-patches/pull/47
- feat(YouTube): remove `Spoof format stream data`, `Spoof test client` patch
- feat(YouTube): update `Overlay buttons`, add `Hide live chat messages` and more `Start page` options https://github.com/inotia00/revanced-patches/pull/50
- feat(YouTube/Fullscreen components): `Hide related videos in quick actions` setting has been merged into the `Hide related video overlay` setting
- feat(YouTube/Hide feed components): add `Hide videos by duration` and `Hide videos by views count greater than specified value` setting https://github.com/inotia00/revanced-patches/pull/48
- feat(YouTube/Hide player flyout menu): change default value of `Hide stats for nerds menu` https://github.com/inotia00/ReVanced_Extended/issues/2028
- feat(YouTube/Overlay button): add `Whitelist` overlay button
- feat(YouTube/Overlay button): change default value
- feat(YouTube/Toolbar components): remove `Hide trending searches` setting https://github.com/inotia00/ReVanced_Extended/issues/1993
- fix(YouTube): `Ambient mode control` patch does not work on YouTube 19.05.36
- fix(YouTube/Description components): crash occurs when the title of the engagement panel is null https://github.com/inotia00/ReVanced_Extended/issues/2008
- fix(YouTube/Hide action buttons): some action buttons are not hidden properly https://github.com/inotia00/ReVanced_Extended/issues/2023
- fix(YouTube/Hide ads): `Hide ads` patch does not work on YouTube 18.29.38
- fix(YouTube/Hide feed components): `Hide carousel shelf` setting sometimes hides the library shelf https://github.com/inotia00/ReVanced_Extended/issues/1970
- fix(YouTube/Hide feed components): `Hide mix playlists` setting hides components in channel profile https://github.com/inotia00/ReVanced_Extended/issues/2024
- fix(YouTube/Hide layout components): `Hide YouTube settings menu` setting does not hide some settings https://github.com/inotia00/ReVanced_Extended/issues/1964
- fix(YouTube/Hide suggested video end screen): change the summary of settings to be clearer https://github.com/inotia00/ReVanced_Extended/issues/1968
- fix(YouTube/Return shorts channel name): add fallback for `Fetch from rss feed` https://github.com/inotia00/revanced-patches/pull/45
- fix(YouTube/Return YouTube Dislike): dislike count sometimes not shown in Shorts https://github.com/inotia00/ReVanced_Extended/issues/1565
- fix(YouTube/Return YouTube Dislike): dislike counts showing in views https://github.com/inotia00/ReVanced_Extended/issues/2041
- fix(YouTube/Return YouTube Dislike): subscribe icon is hidden https://github.com/inotia00/ReVanced_Extended/issues/2048
- fix(YouTube/Return YouTube Dislike): wrong video id is used in shorts https://github.com/inotia00/ReVanced_Extended/issues/1987
- fix(YouTube/SponsorBlock): pressing Now while manually editing a segment results in an error https://github.com/inotia00/ReVanced_Extended/issues/2053
- fix(YouTube/SponsorBlock): pressing the fine adjustment buttons skips to the end of the video while creating a new SponsorBlock segment https://github.com/inotia00/ReVanced_Extended/issues/1980
- fix(YouTube/Video playback): default video quality applies even when video is playing https://github.com/inotia00/ReVanced_Extended/issues/1959
- feat(YouTube/Translations): update translation

YouTube Music
==
- feat(YouTube Music): add support versions `6.51.53` ~ `7.02.51`
- feat(YouTube Music): clarify in-app strings https://github.com/inotia00/revanced-patches/pull/47
- feat(YouTube Music/Player components): add `Hide audio video switch toggle` setting https://github.com/inotia00/ReVanced_Extended/issues/2009
- fix(YouTube Music/Hide ads): `Hide fullscreen ads` setting also closes non-ad dialogs https://github.com/inotia00/ReVanced_Extended/issues/1971
- fix(YouTube Music/Settings): settings values of excluded patches have changed due to incorrect settings alignment
- feat(YouTube Music/Translations): update translation

Announcement
==
- Playback issue on YouTube has been fixed with the `Spoof client` patch.
- If you have playback issues, turn on the settings in the following path:
`Settings > ReVanced Extended > Miscellaneous > Spoof client`
- `Restore old seekbar thumbnails` setting has been deprecated in YouTube `19.17.41+`.
- If you want to use the `Restore old seekbar thumbnails` setting, just patch YouTube `18.29.38` ~ `19.16.39`.
- There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/wiki/Supplement.-Patch-for-latest-Reddit).
- Compatible ReVanced Manager: [RVX Manager v1.20.3 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.20.3), [RVX Manager v1.18.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.18.1)

Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
Music-arm64 (arm64-v8a): 7.02.51
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-02-51-release/youtube-music-7-02-51-android-apk-download/)  
YouTube: 19.21.34
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-21-34-release/youtube-19-21-34-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
