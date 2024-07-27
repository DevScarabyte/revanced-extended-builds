CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.11.3.apk  
Patches: revanced-patches-4.10.3.jar  

YouTube
==
- feat(YouTube): add `Watch history` patch https://github.com/inotia00/ReVanced_Extended/issues/2275
- feat(YouTube/Client spoof): update hardcoded client version
- feat(YouTube/Description components): add `Hide Contents section` setting https://github.com/inotia00/ReVanced_Extended/issues/2262
- feat(YouTube/Overlay buttons): add patch option `Change top buttons` https://github.com/inotia00/revanced-patches/pull/66
- feat(YouTube/Player components): add `Hide zoom overlay` setting https://github.com/inotia00/revanced-patches/pull/67
- feat(YouTube/Video playback): show AlertDialog when changing `Skip preloaded buffer` setting
- fix(YouTube/Client spoof): some side effects of iOS client (No HDR video → HDR video is supported only on AV1 codec, Higher video qualities may not be available / Live streams not available on Android 8.0 → fixed) https://github.com/inotia00/ReVanced_Extended/issues/2261
- fix(YouTube/Disable auto captions): turning on `Disable forced auto captions` will disable subtitles https://github.com/inotia00/ReVanced_Extended/issues/2267
- fix(YouTube/Feed components): `Hide recommended videos` setting does not working in home feed https://github.com/inotia00/ReVanced_Extended/issues/2220
- fix(YouTube/Hide feed components): `Hide carousel shelf` setting sometimes hides the Watch history in the You tab
- fix(YouTube/SponsorBlock): the new SponsorBlock segment popup doesn't show minutes in the timestamp https://github.com/inotia00/ReVanced_Extended/issues/2263
- fix(YouTube/Toolbar components): turning on the `Hide voice search button` setting makes the margin of the searchbar 0 https://github.com/inotia00/ReVanced_Extended/issues/2270
- refactor(YouTube/Video information): no longer using Java Reflection to speed up method invoke
- feat(YouTube/Translations): update translation


YouTube Music
==
- feat(YouTube Music): add support version `7.10.52`
- feat(YouTube Music/Hide layout components): add `Hide settings menu` setting https://github.com/inotia00/ReVanced_Extended/issues/1899
- refactor(YouTube Music/Settings): fix unchecked cast
- feat(YouTube Music/Translations): update translation


Shared
==
- chore: improve patch descriptions https://github.com/inotia00/revanced-patches/pull/65


Announcement
==
- **There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.**
- YouTube's support version has been rolled back to 19.16.39 for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2241.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md) or rvx-builder..
- Compatible ReVanced Manager: [RVX Manager v1.20.4 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.20.4), [RVX Manager v1.18.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.18.1).


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
Music-arm64 (arm64-v8a): 7.11.50
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-11-50-release/youtube-music-7-11-50-4-android-apk-download/)  
YouTube: 19.29.40
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-29-40-release/youtube-19-29-40-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
