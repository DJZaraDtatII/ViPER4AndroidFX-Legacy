# ViPER4Android FX
This module enables ViPER4Android FX. [More details in support thread](https://forum.xda-developers.com/apps/magisk/module-viper4android-fx-2-5-0-5-t3577058).

### Dependencies
* [Audio Modification Library](https://forum.xda-developers.com/apps/magisk/module-audio-modification-library-t3579612) @ XDA Developers

## Compatibility
* Android Jellybean+
* init.d (LineageOS SU, phh's SU, & rootless)
* MagiskSU & SuperSU
* Magisk & System install
* Nexus/Pixel support (A/B OTA)
* SELinix enforcing (LOS SU & rootless need permissive)
* Works with [AM3D Zirene Sound](https://forum.xda-developers.com/android/apps-games/mod-zirene-sound-am3d-t3396698/post71580634#post71580634}, [Dolby Atmos](https://github.com/therealahrion/Dolby-Atmos-ZTE-Axon-7), & ViPER4Android XHiFi

## Change Log
v2.1 - 10.04.2017
    * Unity/AML v2.1: Updated for Magisk v14.2
    * Unity/AML v2.1: Updated to Magisk module template 1410
    * Unity/AML v2.1: Silently uninstall previous version before new version upgrades (this is to keep every upgrade install clean in cases where the new version doesnt include files the previous version may have included)
    * Unity/AML v2.1: Further A/B OTA (Pixel family) improvements
    * Unity/AML v2.1: System backup/restore fully automated (no need to manually write files to INFO file anymore)
    * Unity/AML v2.1: Added cabability for modifications to modify /data partition, with full backup/removal support
    * Unity/AML v2.1: Greatly improved uninstall function by concatenating script
    * Unity/AML v2.1: Added "minVer" (an internal check that should always be equal to the latest stable Magisk release in cases where the template is based off of a beta release)
    * Unity/AML v2.1: Added support for SuperSU BINDSBIN mode
    * Unity/AML v2.1: Fix cache system installs
    * Unity/AML v2.1: Moved scripts to post-fs-data for Magisk installs (fixes some issues such as AM3D white screen on compatible devices)
    * Unity/AML v2.1: Combined custom rule copy function and custom rule directory making function into one function (just use the Unity copy function instead of both)
    * Unity/AML v2.1: Combined multiple wipe functions into one
    * Unity/AML v2.1: Fixed System override issues some were facing
    * Unity/AML v2.1: Fixed System install partition re-mounting
    * Unity/AML v2.1: Updated Instructions (for developers only)
    * Unity/AML v2.1: Various miscellaneous script fixes and improvements

v2.0 - 09.25.2017
    * Unity/AML v2.0: Massive installer and script overhaul
    * Unity v2.0: Added autouninstall (if mod is already installed and you flash same version zip again, it'll uninstall), thus removing the need for an uninstall zip
    * Unity v2.0: Added file/folder backup/restore of modified files
    * Unity v2.0: Added file/folder backup/restore of normally wiped files
    * Unity v2.0: Added Osm0sis @ xda-developers uninstaller idea (just add "uninstall" to zip name and it'll function as uninstaller)
    * Unity/AML v2.0: Added phh's SuperUser and LOS su support (note, LOS doesn't support sepolicy patching)
    * Unity/AML v2.0: Added proxy library to AML to allow the proxy effects found in multiple audio modules
    * Unity/AML v2.0: Added support for Magisk imgs located in /cache/audmodlib
    * Unity v2.0: Added system_root support for Pixel devices
    * Unity v2.0: Added system override (if you're on magisk but would rather have it install to system, add word "system" to zip name and it'll install everything but scripts to system)
    * Unity v2.0: Add Unity system props
    * Unity v2.0: Added vendor fix for Nexus devices
    * Unty/AML v2.0: AML functionality and uses overhauled
    * Unity/AML v2.0: Bug fixes
    * Unity/AML v2.0: Modified Unity Installer to allow use for non AML modules
    * Unity/AML v2.0: Moved scripts from Magisk .core to the individual module folder due to .core limitations
    * Unity/AML v2.0: New modular approach - no need to modify update-binary anymore: check instructions for more details on how this works
    * Unity v2.0: Reworked addon.d system install scripts
    * Unity/AML v2.0: Removed AML cache workaround by reworking AML changes via magisk_merge
    * Unity/AML v2.0: Reworked AML vendor audio_effects to not be overwritten by system audio_effects by commenting out conflicting lines
    * Unity v2.0: Reworked script permissions
    * Unity/AML v2.0: Update sepolicy for Magisk 13+
    * Unity/AML v2.0: Updated to Magisk module template 1400

## Credits
* [ViPER's Audio](http://vipersaudio.com/blog/)
* [ViPER520](http://vipersaudio.com/blog/) @ XDA Developers
* [zhuhang](https://forum.xda-developers.com/showthread.php?t=2191223) @ XDA Developers

## Source Code
* Module [GitHub](https://github.com/therealahrion/ViPER4Android-FX)
