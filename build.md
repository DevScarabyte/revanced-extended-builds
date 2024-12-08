CLI: revanced-cli-5.0.0-all.jar.asc  
Integrations: revanced-integrations-1.16.1.apk  
Patches:   

YouTube
==
- chore(YouTube - Spoof streaming data): Make strings consistent https://github.com/inotia00/revanced-patches/pull/95
- feat(YouTube - Overlay buttons): Replace `time-ordered playlist` button with `play all` button https://github.com/inotia00/revanced-patches/pull/96
- feat(YouTube - Spoof streaming data): No longer fetch additional player requests `videoDetails` https://github.com/inotia00/revanced-integrations/pull/59
- feat(YouTube - Spoof streaming data): Rename the setting iOS Compatibility mode to Skip iOS livestream playback
- feat(YouTube - Shorts components): Add `Hide in watch history` setting
- fix(YouTube - Return YouTube Dislike): Show Shorts dislikes with new A/B button icons
- fix(YouTube - Shorts components): Do not hide Shorts action buttons on app first launch
- fix(YouTube - Spoof streaming data): Log out the iOS client to allow video playback https://github.com/inotia00/revanced-patches/pull/100
- fix(YouTube - SponsorBlock): Fix create new segment crash on tablet custom roms https://github.com/inotia00/ReVanced_Extended/issues/2500
- fix(YouTube - Video playback): Correctly set default quality when changing from a low quality video
- refactor(YouTube - Hide feed components): Do not search path or buffer unless `Hide mix playlists` setting is enabled
- refactor(YouTube - PlayerTypeHook): Use search queries instead of Views to determine whether a user is in search results or not
- feat(YouTube - Translations): Update translation


YouTube Music
==
- feat(YouTube Music): add `Spoof client` patch https://github.com/inotia00/ReVanced_Extended/issues/2484
- feat(YouTube Music - Hide ads): Changed the default value of `Hide fullscreen ads` setting to off and added a warning to the setting https://github.com/inotia00/ReVanced_Extended/issues/2515
- feat(YouTube Music - Translations): Update translation


Shared
==
- feat(Hide ads): Disable advertising id https://github.com/inotia00/revanced-patches/pull/97
- fix(GmsCore support): Remove chimera reference, remove patch option `DisableGmsServiceBroker`, and revert `Cast service disabler` https://github.com/inotia00/revanced-patches/pull/97
- refactor: Bump ReVanced Patcher to 21 & merge integrations by using ReVanced Patches Gradle plugin


Announcement
==
- **There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.**
- YouTube's support version has been rolled back to **19.16.39** for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2241.
- YouTube Music's support version has been rolled back to **7.16.53** for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2382.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md) or rvx-builder.
- Compatible ReVanced Manager: [RVX Manager v1.23.4 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.23.4).


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  
Music-arm64 (arm64-v8a): 7.28.52                   
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-28-52-release/youtube-music-7-28-52-android-apk-download/)  
YouTube: 19.49.34                   
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-49-34-release/youtube-19-49-34-2-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
