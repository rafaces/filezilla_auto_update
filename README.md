# filezilla_auto_update
Script to automatically update FileZilla on your Mac

# Using the script
1. Move to the target folder `cd /YOURFOLDER`
2. `git clone https://github.com/rafaces/filezilla_auto_update.git`
3. Adjust the variables `SOURCE_FOLDER` and `DEST_FOLDER` as you wish
4. Set a [LaunchAgent](https://developer.apple.com/library/archive/documentation/MacOSX/Conceptual/BPSystemStartup/Chapters/CreatingLaunchdJobs.html) or [crontab](https://medium.com/macoclock/automate-running-a-script-using-crontab-on-macos-88a378e0aeac) to automatically run the script for you
