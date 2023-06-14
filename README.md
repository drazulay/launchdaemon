# LaunchDaemons

<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 15px 15px 15px 15px; margin: 0 0px 15px;" align="center">

<img class="width: 33%; margin: 15px 20px;" src=".github/daemon.png">

<h3>Assorted security related LaunchDaemon <m style="font-family:courier; background-color: #eeeeee; color: #222222;">.plist</m> files for OSX.</h3>

</div>



## Files


<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 10px 15px 15px 15px; margin: 0 0 15px;" align="left">

<h3>com.clamav.clamd.plist</h3>

<p>Keeps the ClamAV daemon <m style="font-family:courier; background-color: #eeeeee; color: #222222;">clamd</m> running.</p>

</div>


<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 5px 15px 15px 15px; margin: 0 0px 15px;" align="left">
<h3>com.clamav.clamscan.plist</h3>

<p>Uses ClamAV's <m style="font-family:courier; background-color: #eeeeee; color: #222222;">clamscan</m> to periodically scan <m style="font-family:courier; background-color: #eeeeee; color: #222222;">/</m>.</p>

</div>


<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 5px 15px 15px 15px; margin: 0 0px 15px;" align="left">
<h3>com.clamav.freshclam.plist</h3>

<p>Uses ClamAV's <m style="font-family:courier; background-color: #eeeeee; color: #222222;">freshclam</m> to periodically update the malware signature database.</p>

</div>


<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 5px 15px 15px 15px; margin: 0 0px 15px;" align="left">
<h3>com.subliminalindustries.backup.rsync.plist</h3>

<p>Uses <m <m style="font-family:courier; background-color: #eeeeee; color: #222222;">rsync</m> to periodically backup <m style="font-family:courier; background-color: #eeeeee; color: #222222;">/Documents/</m> to <m style="font-family:courier; background-color: #eeeeee; color: #222222;">/Volumes/Backup/</m> (<m style="font-family:courier; background-color: #eeeeee; color: #222222;">-ravu</m>).</p>

</div>


<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 5px 15px 15px 15px; margin: 0 0px 15px;" align="left">
<h3>com.subliminalindustries.kernellog.plist</h3>

<p>Logs the output of <m style="font-family:courier; background-color: #eeeeee; color: #222222;">log --stream --process kernel</m> to: <m style="font-family:courier; background-color: #eeeeee; color: #222222;">/private/var/log/com.subliminalindustries.kernellog.log</m></p>

</div>


<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 5px 15px 15px 15px; margin: 0 0px 15px;" align="left">
<h3>com.subliminalindustries.knowledgedb.clean.plist</h3>

<p>Periodically removes files in: <m style="font-family:courier; background-color: #eeeeee; color: #222222;">~/Library/Application\ Support/Knowledge/</m>.</p>

<p>This location retains insane amounts of information on every website you visit, email or instant message you send, application you use, for how long, ..and much more.</p>

</div>


<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 5px 15px 15px 15px; margin: 0 0px 15px;" align="left">
<h3>com.subliminalindustries.logbackup.plist</h3>

<p>Uses <m style="font-family:courier; background-color: #eeeeee; color: #222222;">rsync</m> to periodically backup the <m style="font-family:courier; background-color: #eeeeee; color: #222222;">/private/var/log/</m> directory (<m style="font-family:courier; background-color: #eeeeee; color: #222222;">-avu</m>)</p>

</div>


<div style="overflow: hidden; width: auto; border: 1px solid; border-color: lightgrey; padding: 5px 15px 15px 15px; margin: 0 0px 15px;" align="left">
<h3>com.subliminalindustries.logrotate.plist</h3>

<p>Uses <m style="font-family:courier; background-color: #eeeeee; color: #222222;">rsync</m> to periodically rotate logs in the <m style="font-family:courier; background-color: #eeeeee; color: #222222;">/private/var/log/</m> directory.</p>

</div>