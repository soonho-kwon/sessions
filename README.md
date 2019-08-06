# Sessions
<a href = "https://twitter.com/soonhokwn/status/1153888171228184577?s=20">Sessions</a> is a tool that allows you to save and access your different digital workspaces. It saves the collection of apps, documents, and websites on your computer and allows you to reopen that collection anytime you want. This allows you to:

* Have less computational overhead by closing unnecessary processes
* Reduce distractions by closing (but not forgetting) the digital remnants of other tasks
* Overall have a more organized headspace for your different computational needs

<h2>How it works</h2>
Sessions saves all open apps and their relevant data (files, websites, window sizes, etc.) in a singular JSON file as a "session". It can update this file as you close and open other processes, and open other sessions entirely (via their files).
<br><img src="https://github.com/soonho-kwon/sessions/blob/master/img/JSON_example.png" align="center" width="650"><br>

<h2>How to install</h2>
The current Sessions prototype runs through AppleScript and Automator (for the time being). This is mainly because of the new Mojave sandbox problems, as there aren't many easy ways to manipulate other apps from within an app.
<h3>1. Download the Apple Scripts</h3>
There are six scripts you will find in this repo:
<br>
<ul>
  <li>Create_Session Script</li>
  <li>Save_Session Script</li>
  <li>Open_Session Script</li>
  <li>Close_Session Script</li>
  <li>Sessions_App Script</li>
  <li>Initializater Script</li>
</ul>
<br>
Open the Initializer Script first, and press run. This will create all the necessary folders and files needed to manage your sessions.

<h3>2. Download helper programs</h3>
This application relies on helper programs for several small things. Please download them!
<br>
<ul>
  <a href="https://imagemagick.org"><li>ImageMagick</li>
  <a href="https://apps.apple.com/us/app/json-helper-for-applescript/id453114608?mt=12"><li>JSON Helper</li>
  <a href="https://github.com/mklement0/fileicon"><li>fileicon</li>  
</ul>

<h3>3. Create Quick Actions</h3>

<h3>4. Allowing Permissions</h3>
When you first run the scripts using your Quick Actions / Automator, your computer may ask you for accessibility and UI permissions. Make sure to add those permissions in.
<h3>5. Access Your Sessions</h3>
Your sessions can be found at `user/Library/Sessions/Sessions`. You can duplicate, modify, and delete them there. In case you lose something, backups can be found at `user/Library/Sessions/Sessions_Backups`.
<br>

<h2>How to use</h2>
<h3>1. Creating a Session</h3>
<h3>2. Opening a Session</h3>
<h3>3. Best Practices</h3>
<br>

<h2>Suggested Sessions</h2>
You can find some suggested usages for sessions in the Examples folder.
<br>

<h2>Adding new apps</h2>
There has to be some level of AppleScript support for new apps. I also have to add the file icon to the dictionary, so it knows which .icns file to pull data from. It's a whole thing that's a problem!!

<h2>Future changes</h2>
<ul>
  <li>A functional Menu Bar App</li>
  <li>Whitelisted Apps</li>
  <li>Additional third-party app compatibility</li>
  <li>Support for multiple desktop spaces</li>
  <li>Options for timing</li>
  <li>UI Update</li>
  <li>Shift to Xcode App completely</li>
  <li>Add suggested Sessions</li>
  <li>Open to suggestions!</li>
</ul>
