CLI: revanced-cli-4.6.0-all.jar.asc  
Integrations: revanced-integrations-1.8.2.apk  
Patches: revanced-patches-4.7.1.jar  

YouTube
==
- feat(YouTube): add support versions `19.03.36` ~ `19.16.39`
- feat(YouTube): add `Change shorts repeat state` patch
- feat(YouTube): add `Disable auto audio tracks` patch
- feat(YouTube): change patch name `Ambient mode switch` to `Ambient mode control`
- feat(YouTube): change patch name `Change player flyout panel toggles` to `Change player flyout menu toggles`
- feat(YouTube): change patch name `Disable shorts on startup` to `Disable resuming shorts on startup`
- feat(YouTube): change patch name `Hide description components` to `Description components`
- feat(YouTube): change patch name `Hide navigation bar components` to `Navigation bar components`
- feat(YouTube): change patch name `Hide shorts components` to `Shorts components`
- feat(YouTube): change patch name `Hide suggested video overlay` to `Fix suggested video end screen`
- feat(YouTube): change patch name `MicroG support` to `GmsCore support`
- feat(YouTube): integration of `Hide suggestions shelf` patch into `Hide feed components` patch
- feat(YouTube): remove support versions `18.25.40`, `18.27.36`
- feat(YouTube): remove `Add splash animation`, `Enable song search`, `Enable language switch`, `Force opus codec`, `Force video codec`, `Hide animated button background`, `Spoof player parameters` patch
- feat(YouTube): `Append time stamps information`, `Custom seekbar color`, `Enable seekbar tapping`, `Enable new thumbnail preview`, `Hide seekbar`, `Hide time stamp` patches have been integrated into `Seekbar components` patch
- feat(YouTube): `Custom playback speed`, `Disable HDR video`, `Default video quality`, `Default playback speed`, `Enable old quality layout`, `Spoof device dimensions` patches has been integrated into `Video playback` patch
- feat(YouTube): `Custom player overlay opacity`, `Disable speed overlay`, `Hide auto player popup panels`, `Hide channel watermark`, `Hide crowdfunding box`, `Hide end screen cards`, `Hide filmstrip overlay`, `Hide info cards`, `Hide seek message`, `Hide suggested actions`, `Hide suggested video overlay` patches has been integrated into `Player components` patch
- feat(YouTube): `Disable pip notification`, `Disable update screen`, `Hide account menu`, `Hide cast button`, `Hide floating microphone`, `Hide handle`, `Hide snack bar`, `Hide tooltip content` patches has been integrated into `Hide layout components` patch
- feat(YouTube): `Enable bottom player gestures` patch has been integrated into `Swipe controls` patch
- feat(YouTube): `Enable compact controls overlay`, `Force fullscreen`, `Hide autoplay preview`, `Hide end screen overlay`, `Hide fullscreen panels`, `Landscape mode`, `Quick actions components` patches has been integrated into `Fullscreen components` patch
- feat(YouTube): `Enable tablet navigation bar`, `Hide navigation label`, `Hide navigation buttons` patches have been integrated into `Hide navigation bar component` patch
- feat(YouTube): `Hide autoplay button`, `Hide captions button`, `Hide collapse button`, `Hide music button`, `Hide previous next button` patches has been integrated into `Hide player buttons` patch
- feat(YouTube): `Hide general ads`, `Hide video ads` have been integrated into `Hide ads` patch
- feat(YouTube): `Hide search term thumbnail`,  `Hide toolbar button`, `Hide trending searches`, `Hide voice search button`, `Premium heading` patches has been integrated into `Toolbar components` patch
- feat(YouTube/Alternative thumbnails): selectively enable for home / subscriptions / search
- feat(YouTube/Description components): add `Always expand panel` and `Disable description interaction` settings (YouTube v19.02.39+)
- feat(YouTube/Description components): add `Disable rolling number animations` settings
- feat(YouTube/Description components): `Hide game sections`, `Hide music sections`, `Hide place sections` settings have been integrated into `Hide suggestions sections` settings
- feat(YouTube/Disable update screen): remove settings
- feat(YouTube/Enable debug logging): included by default
- feat(YouTube/Enable tablet mini player): add `Enable modern mini player` settings (YouTube v19.12.41+)
- feat(YouTube/Hide ads): add `Hide fullscreen ads` settings
- feat(YouTube/Hide ads): remove `Close interstitial ads` settings
- feat(YouTube/Hide feed components): add `Channel tab filter` settings
- feat(YouTube/Hide feed components): add `Hide feed captions button` settings
- feat(YouTube/Hide feed components): add `Hide playables` settings
- feat(YouTube/Hide feed components): remove `Hide gray description` settings
- feat(YouTube/Hide feed components): remove `Hide store tab` settings
- feat(YouTube/Hide feed components): remove `Select method to hide shelves` settings in `Hide carousel shelf` settings
- feat(YouTube/Hide feed components): `Hide carousel shelf` setting no longer checks navigation index
- feat(YouTube/Hide feed components): `Hide suggestions shelf` setting has been renamed to the `Hide carousel shelf` setting.
- feat(YouTube/Hide layout components): custom filtering of the protocol buffer
- feat(YouTube/Hide layout components): filter home / search results by keywords
- feat(YouTube/Hide layout components): `Hide YouTube settings menu` settings
- feat(YouTube/Hide player flyout menu): add `Hide picture-in-picture menu` settings
- feat(YouTube/Overlay buttons): add `Hide fullscreen button` settings
- feat(YouTube/Overlay buttons): hook download button for feed flyout menu
- feat(YouTube/Overlay buttons): restore `Tap and hold to toggle pause after repeat states` features
- feat(YouTube/Player components): add `Skip autoplay countdown` settings
- feat(YouTube/Player components): add `Speed overlay value` settings
- feat(YouTube/Seekbar components): add `Hide seekbar chapters` settings
- feat(YouTube/Seekbar components): add `Replace time stamp action` settings
- feat(YouTube/Settings): changing the language in YouTube settings will also be reflected in RVX settings
- feat(YouTube/Settings): move SponsorBlock settings and Return YouTube Dislike settings to RVX Settings
- feat(YouTube/Settings): remove `Double back timeout` settings
- feat(YouTube/Shorts components): add `Return shorts channel name` settings
- feat(YouTube/Shorts components): match original ReVanced code
- feat(YouTube/Shorts components): remove the settings to hide each toolbar component, add settings to hide the entire toolbar
- feat(YouTube/Shorts components): selectively hide shorts shelves for home / subscription / search / history
- feat(YouTube/Spoof app version): add target version `17.33.42`
- feat(YouTube/Spoof app version): remove deprecated target versions
- feat(YouTube/Toolbar components): add `Enable wide search bar with header` settings
- feat(YouTube/Toolbar components): add `Replace create button` settings
- feat(YouTube/Video playback): add `Replace software AV1 codec` and `Reject software AV1 codec response` settings
- fix(YouTube/Client spoof): spoof all user agents
- fix(YouTube/Default video quality): applying default video quality to shorts causes the beginning of the shorts to get stuck in a loop
- fix(YouTube/Disable resuming shorts on startup): not worked due to A/B tests
- fix(YouTube/Disable resuming shorts on startup): patch does not work on `YouTube v18.29.38`
- fix(YouTube/Description components): `Hide shopping links` settings does not worked due to A/B tests
- fix(YouTube/Enable tablet mini player): title shifts down in fullscreen (YouTube v19.12.41+)
- fix(YouTube/GmsCore support): prompt to disable battery optimizations, if not done already
- fix(YouTube/Hide channel avatar section): not worked due to A/B tests
- fix(YouTube/Hide channel profile components): `Hide channel profile links` settings not worked due to A/B tests
- fix(YouTube/Hide comments component): `Hide thanks button` setting hides the Thanks button in shorts livestreams
- fix(YouTube/Hide feed components): `Hide subscriptions channel section` setting does not support tablet layout
- fix(YouTube/Hide player buttons): remove unused filter
- fix(YouTube/Hide player buttons): `Hide captions button` setting does not require set layout params
- fix(YouTube/Hide player buttons): `Hide collapse button` setting leaves a blank space in fullscreen
- fix(YouTube/Hide suggested video end screen): no longer closes the `suggested video end screen`, but instead follows the autoplay settings
- fix(YouTube/Hide suggestions shelf): not worked due to A/B tests
- fix(YouTube/Hide tooltip content): tooltip is not hidden in fullscreen
- fix(YouTube/Hide trending searches): patch does not support working latest version
- fix(YouTube/Overlay buttons): fix various issues
- fix(YouTube/Quick actions components): `Hide comment button` settings does not work
- fix(YouTube/Return YouTube Dislike): dislike counts not visible in incognito mode
- fix(YouTube/Return YouTube Dislike): do not clip compact text when not using English
- fix(YouTube/Return YouTube Dislike): do not show error toast if API success response contains new lines
- fix(YouTube/Return YouTube Dislike): hides the glow out animation in like dislike container
- fix(YouTube/Return YouTube Dislike): real-time likes/views are sometimes shown wrong
- fix(YouTube/Return YouTube Dislike): remove support for old layout (~YouTube v17.30.xx)
- fix(YouTube/Return YouTube Dislike): turning off RYD for shorts also disables it for regular videos
- fix(YouTube/Settings): contextual action bar has a background layer
- fix(YouTube/Settings): patches version in `Patch Information` is no longer updated manually
- fix(YouTube/Settings): when the user first installs the app and opens `Import/Export settings`, it is not an empty value
- fix(YouTube/Shorts components): hide shorts shelf in search result horizontal shelves
- fix(YouTube/SponsorBlock): modernize skip buttons
- fix(YouTube/SponsorBlock): segment time intervals are displayed incorrectly when the video length exceeds 24 hours
- fix(YouTube/Video playback): versions without default video quality restrictions do not validate video quality
- fix(YouTube/Video playback): `Restore old quality layout` settings does not apply to quality menu in shorts player
- refactor(YouTube/Settings): reorganize settings menu
- refactor(YouTube/Video information): include playback speed, video quality, channel id, channel name, video title, video length, livestream, playlist id
- feat(YouTube/Translations): update translation


YouTube Music
==
- feat(YouTube Music): add support versions `6.34.51` ~ `6.50.51`
- feat(YouTube Music): add `Disable dislike redirection` patch
- feat(YouTube Music): change patch name `Enable old style library shelf` to `Restore old style library shelf`
- feat(YouTube Music): change patch name `MicroG support` to `GmsCore support`
- feat(YouTube Music): remove support versions `6.21.52` ~ `6.28.53`
- feat(YouTube Music): remove `Enable old style miniplayer` patch
- feat(YouTube Music): remove `Enable playback speed` patch
- feat(YouTube Music): `Background play`, `Exclusive audio playback` patches have been integrated into `Enable minimized playback` patch
- feat(YouTube Music): `Enable black navigation bar`, `Hide navigation bar component` patches have been integrated into `Navigation bar components` patch
- feat(YouTube Music): `Enable color match player`, `Enable force minimized player`, `Enable old player background`, `Enable old player layout`, `Remember repeat state`, `Hide fullscreen share button`, `Remember shuffle state`, `Enable zen mode` patches have been integrated into `Player components` patch
- feat(YouTube Music): `Enable compact dialog`, `Hide flyout panel`, `Replace dismiss queue`, `Replace report` patches have been integrated into `Flyout menu components` patch
- feat(YouTube Music): `Enable custom filter`, `Hide button shelf`, `Hide carousel shelf`, `Hide cast button`, `Hide category bar`, `Hide channel guidelines`, `Hide emoji picker and time stamp`, `Hide new playlist button`, `Hide history button`, `Hide playlist card`, `Hide taste builder`, `Hide tooltip content`, `Hide voice search button` patches have been integrated into `Layout components` patch
- feat(YouTube Music): `Hide account menu`, `Hide handle`, `Hide terms container` patches have been integrated into `Hide account components` patch
- feat(YouTube Music): `Hide general ads`, `Hide get premium` patches have been integrated into `Hide ads` patch
- feat(YouTube Music/Enable debug logging): add `Enable debug buffer logging` settings
- feat(YouTube Music/Enable debug logging): included by default
- feat(YouTube Music/Flyout menu components): add `Enable trim silence` settings (YT Music v6.43.52+)
- feat(YouTube Music/Flyout menu components): add `Hide 3-column component` settings (YT Music v6.36.51+)
- feat(YouTube Music/Flyout menu components): add `Replace report` settings (alternative settings of `Enable playback speed` settings)
- feat(YouTube Music/Hide ads): add `Hide fullscreen ads` settings
- feat(YouTube Music/Hide ads): add `Hide paid promotion label` settings
- feat(YouTube Music/Hide layout components): add support for custom filtering of byte buffers to `Enable custom filter`
- feat(YouTube Music/Hide layout components): add `Hide notification button` settings (YT Music v6.42.52+)
- feat(YouTube Music/Hide layout components): add `Hide sound search button` settings (YT Music v6.48.51+)
- feat(YouTube Music/Hide layout components): add `Hide sample shelf`, `Hide tap to update button` settings
- feat(YouTube Music/Litho filter): add support for identifier and byte buffer
- feat(YouTube Music/Player components): add `Enable next previous button`, `Enable swipe to dismiss miniplayer` settings (alternative setting of `Enable old style miniplayer` patch)
- feat(YouTube Music/Player components): add `Enable zen mode in podcasts` settings
- feat(YouTube Music/Player components): add `Restore old comments popup panels` settings (YT Music v6.42.52+)
- feat(YouTube Music/Settings): move SponsorBlock settings and Return YouTube Dislike settings to RVX Settings
- fix(YouTube Music/Client spoof): spoof all user agents
- fix(YouTube Music/Custom playback speed): default playback speed preset does not match with stock value
- fix(YouTube Music/Custom playback speed): do not override when custom playback speed preset is the default
- fix(YouTube Music/Enable old player background): app crashes when the app is first installed after including the patch in a specific version
- fix(YouTube Music/GmsCore support): clicking the `Manage accounts` button causes app crash
- fix(YouTube Music/GmsCore support): prompt to disable battery optimizations, if not done already
- fix(YouTube Music/Return YouTube Dislike): Do not show error toast if API success response contains new lines
- fix(YouTube Music/Settings): issue in vanilla YouTube Music v6.44.52 causes exception
- fix(YouTube Music/Settings): `Import / Export settings` crashes when certain patches are excluded
- fix(YouTube Music/SponsorBlock): even if disables SponsorBlock, fetched segments still remain in the seek bar
- fix(YouTube Music/SponsorBlock): unable to export segment behavior
- fix(YouTube Music/Spoof app version): spoofing the app version with `6.11.52` also enables old style library shelves
- refactor(YouTube Music/Settings): reorganize settings menu
- refactor(YouTube Music/Video information): include playback speed and video quality
- feat(YouTube Music/Translations): update translation


Reddit
==
- feat(Reddit): restrict support version
- feat(Reddit): remove `Hide toolbar button` patch (deprecated until Reddit adds a button like r/place or Reddit recap button to the toolbar)


Etc
==
- build: bump dependencies
- build: bump gradle wrapper
- chore: add string format indexes, to allow more flexible translations
- chore: `ReadMeFileGenerator` no longer uses a hardcoded version of `README-template.md`
- feat(GmeCore support): switch to [ReVanced GmsCore](https://github.com/ReVanced/GmsCore/releases/latest) vendor
- fix(GmeCore support): add missing constants
- refactor: fix package and code structure
- refactor: fix patch structure

※ Playback issue some YouTube users are experiencing is not yet resolved.
※ Reddit 2024.18.0+ can only be patched via [CLI](https://github.com/inotia00/revanced-documentation/wiki/Supplement.-Patch-for-latest-Reddit).
※ Compatible ReVanced Manager: [RVX Manager v1.120.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.20.1)
[Crowdin translation]
- [YouTube/European Countries](https://crowdin.com/project/revancedextendedeu)
- [YouTube/Other Countries](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revancedmusicextended)

  
**App Versions:**  
Music-arm64 (arm64-v8a): 6.51.52
downloaded from: [APKMirror - Music-arm64 (arm64-v8a)](https://www.apkmirror.com/apk/google-inc/youtube-music/youtube-music-6-51-52-release/youtube-music-6-51-52-android-apk-download/)  
YouTube: 19.18.34
downloaded from: [APKMirror - YouTube](https://www.apkmirror.com/apk/google-inc/youtube/youtube-19-18-34-release/youtube-19-18-34-android-apk-download/)  
Tiktok: 27.2.5
downloaded from: [APKMirror - Tiktok](https://www.apkmirror.com/apk/tiktok-pte-ltd/tik-tok-including-musical-ly/tik-tok-including-musical-ly-27-2-5-release/tiktok-27-2-5-android-apk-download/)  

Install [Vanced Microg](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or Music  

[revanced-extended-builds](https://github.com/E85Addict/revanced-extended-builds)  
