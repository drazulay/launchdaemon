# LaunchDaemons

<style>
m.code {
	font-family:courier;
	background-color: #eeeeee;
	color: #222222;
}
div.bbox {
	overflow: hidden;
	width: auto;
	border: 1px solid;
	border-color: lightgrey;
	padding: 0 15px 15px 15px;
	margin: 0 0px 15px;
}
h3 {
	margin-bottom: 01px;
}
img.logo {
	width="33%";
	margin: 15px 20px;
}
</style>


<div class="bbox" style="padding: 30px;" align="center">

<img class="logo" src=".github/daemon.png">

<h3>Assorted security related LaunchDaemon <m class="code">.plist</m> files for OSX.</h3>

</div>



## Files


<div class="bbox" align="left">

<h3>com.clamav.clamd.plist</h3>

<p>Keeps the ClamAV daemon <m class="code">clamd</m> running.</p>

</div>


<div class="bbox" align="left">

<h3>com.clamav.clamscan.plist</h3>

<p>Uses ClamAV's <m class="code">clamscan</m> to periodically scan <m class="code">/</m>.</p>

</div>


<div class="bbox" align="left">

<h3>com.clamav.freshclam.plist</h3>

<p>Uses ClamAV's <m class="code">freshclam</m> to periodically update the malware signature database.</p>

</div>


<div class="bbox" align="left">

<h3>com.subliminalindustries.backup.rsync.plist</h3>

<p>Uses <m <m class="code">rsync</m> to periodically backup <m class="code">/Documents</m> to </m>/Volumes/Backup</m> (</m>-ravu</m>).</p>

</div>


<div class="bbox" align="left">

<h3>com.subliminalindustries.kernellog.plist</h3>

<p>Logs the output of <m class="code">log --stream --process kernel</m> to: <m class="code">/private/var/log/com.subliminalindustries.kernellog.log</m></p>

</div>


<div class="bbox" align="left">

<h3>com.subliminalindustries.knowledgedb.clean.plist</h3>

<p>Periodically removes files in: <m class="code">~/Library/Application\ Support/Knowledge/</m>.</p>

<p>This location retains insane amounts of information on every website you visit, email or instant message you send, application you use, for how long, ..and much more.</p>

</div>


<div class="bbox" align="left">

<h3>com.subliminalindustries.logbackup.plist</h3>

<p>Uses <m class="code">rsync</m> to periodically backup the <m class="code">/private/var/log</m> directory (<m class="code">-avu</m>)</p>

</div>


<div class="bbox" align="left">

<h3>com.subliminalindustries.logrotate.plist</h3>

<p>Uses <m class="code">rsync</m> to periodically rotate logs in the <m class="code">/private/var/log</m> directory.</p>

</div>