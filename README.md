# AdbPortForward

If Development enovironment is on system which is physically inaccessible or is remote, Android Debugging/Flashing is not easy.<br/> 
One alternative is adb over TCP, another is using this repo.
Repository contains server and client scripts, for Linux and Windows system. 
<br/><br/>
<b>Server: </b> System with physical Android device attached with cable <br/>
<b>Client: </b> System with Development enviroment, usually Android Studio
<br/>

### Usage:
<b>Windows: </b> Inside win folder, double-click portforward-client or portforward-server <br/>
<b>Linux: </b>  Inside linux folder, make script executable by running "chmod +x *.sh", and run by "./portforward-XXXX.sh" <br/>


Main Implementation: https://bitbucket.org/chabernac/adbportforward/wiki/Home
