# Automatic Screenshot Organizer for Mac #

This Script automatically moves screenshots from your Desktop folder to a dedicated Screenshots folder within your Documents directory.

Benefits:
Keeps your desktop organized by automatically moving screenshots.
No need to manually move screenshots after taking them , if you are anything like me . *It gets a bit messy* 




** Requirements:**
Mac computer
AppleScript enabled (enabled by default on most Macs)

## Downloading Script/Setup: ##

To Download:

Click the "Raw" button located above this README.
Save the downloaded file as "MoveScreenshots.scpt" on your Desktop.

**To Run the Script Manually (Optional):**
Double-click the "MoveScreenshots.scpt" file on your Desktop . your script editor will open and all you have to do is click the play button. 
 
The script will move any existing screenshots on your Desktop to the Screenshots folder in your Documents directory.

**Set Up Automatic Script Execution (Using cron):**

First , We need to Grant Permissions (one-time setup) This allows cron to execute the script:

```
chmod +x MoveScreenshots.scpt  # Replace with the actual filename if different
```
Next , we have to edit your cron config file to schedule the script to run. Type this in your terminal
```
crontab -e
````
This will open the crontab editor.
Add the following line to the editor:
```
* * * * * /path/to/your/script/organize_screenshots.scpt 
````
This will run the script every minute. If you'd like to run the script at different times , you can check out [Cronjobs Schedule Syntax](https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/) 

The final step , quit the crontab and we do this by 
pressing the ESC key followed by 
```
:wq
```
andddddd.....

**You're Done!**
