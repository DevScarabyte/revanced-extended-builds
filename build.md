CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.15.1.apk  
Patches: revanced-patches-4.15.1.jar  

YouTube
==
- chore(YouTube): replace with a fingerprint that supports a wider range of versions
- chore(YouTube/Inclusive Span): change to shared patch
- chore(YouTube/PlayerType): supplement PlayerType limits under certain conditions
- feat(YouTube/Hide comments components): add `Hide highlighted search links` setting https://github.com/inotia00/ReVanced_Extended/issues/2435
- feat(YouTube/Hide feed components): remove `Hide UPCOMING video` setting https://github.com/inotia00/ReVanced_Extended/issues/2427#issuecomment-2422285736
- feat(YouTube/Hide player flyout menu): add `Hide 1080p Premium menu` setting https://github.com/ReVanced/revanced-patches/issues/3760
- feat(YouTube/Player components): add `Sanitize video subtitle` setting https://github.com/ReVanced/revanced-patches/issues/2758
- feat(YouTube/Seekbar components): add `Disable seekbar chapters` setting https://github.com/inotia00/revanced-patches/pull/90
- feat(YouTube/Shorts components): add `Hide in channel` setting (Hide the Shorts shelf on the channel home tab)
- feat(YouTube/Spoof app version): add target version `19.13.37 - Restores old style Rolling number animations` https://github.com/inotia00/ReVanced_Extended/issues/2419#issuecomment-2408912233
- feat(YouTube/Spoof app version): show the dialog when the app is first launched (YouTube 19.16.39+) https://github.com/inotia00/ReVanced_Extended/issues/2419#issuecomment-2424322396
- feat(YouTube/Swipe controls): add `Swipe sensitivity` settings https://github.com/ReVanced/revanced-patches/issues/1646
- fix(YouTube/Hide ads): `Hide view products banner` setting not working https://github.com/inotia00/ReVanced_Extended/issues/2437
- fix(YouTube/Hide ads): new type of ads are not hidden
- fix(YouTube/Hide feed components): `Hide carousel shelf` setting hides the library shelf
- fix(YouTube/Hide feed components): new type of Playable is not hidden
- fix(YouTube/Hook YouTube Music actions): app crashes when first installed
- fix(YouTube/LithoFilter): remove unused keywords
- fix(YouTube/Shorts components): app crashes when `Replace channel handle` setting is turned on
- fix(YouTube/Shorts components): new type of shelf is not hidden
- fix(YouTube/Spoof streaming data): wrong register used
- feat(YouTube/Translations): update translation


YouTube Music
==
- chore(YouTube Music): replace with a fingerprint that supports a wider range of versions
- fix(YouTube Music/Spoof app version): app crashes when first installed
- fix(YouTube Music/Custom branding icon): patch fails on certain versions
- feat(YouTube Music/Navigation bar components): do not use hardcoded color `Enable black navigation bar` setting is turned off https://github.com/inotia00/ReVanced_Extended/issues/2440
- feat(YouTube Music/Translations): update translation


Shared
==
- chore(YouTube/YT Music): clarify and fix some strings https://github.com/inotia00/revanced-patches/pull/91
- chore(YouTube/YT Music - GmsCore support - GmsCore support): improve performance by using hashsets
- feat(YouTube/YT Music): add `Return YouTube Username` patch
- feat(YouTube/YT Music - GmsCore support): add patch option `Disable GmsService Broker` https://github.com/inotia00/ReVanced_Extended/issues/2442#issuecomment-2424694043
- feat(YouTube/YT Music - Return YouTube Dislike): add `Show estimated likes` setting https://github.com/ReVanced/revanced-patches/issues/3667
- feat(YouTube/YT Music - Return YouTube Username): add `Display format` setting
- fix(YouTube/YT Music - GmsCore support): unimplemented service in GmsCore causes memory leak https://github.com/ReVanced/revanced-patches/issues/3768
- fix(YouTube/YT Music - Return YouTube Username): patch does not work when `Display format` is `Username only`


Announcement
==
- **There is a change in `options.json`. If you see warnings related to patch options, remove the `options.json` file or `Patch options`.**
- YouTube's support version has been rolled back to **19.16.39** for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2241.
- YouTube Music's support version has been rolled back to **7.16.53** for the following reasons: https://github.com/inotia00/ReVanced_Extended/issues/2382.
- Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/blob/main/docs/latest-reddit-patch-info.md) or rvx-builder.
- Compatible ReVanced Manager: [RVX Manager v1.22.2 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.22.2).


Contribute to translation
==
- [YouTube](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)
  
**App Versions:**  
YouTube: 19.41.39
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-41-39-release/youtube-19-41-39-2-android-apk-download/)  
Music-arm64 (arm64-v8a): 7.23.51
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-7-23-51-release/youtube-music-7-23-51-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
