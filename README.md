# My scripts

WARNING: arguments can be a little buggy, 'tct -g "file"' works but 'tct "file" -g' doesn't. All options are before required arguments.

blur : blurs a transparent window. This only works if you have kde plasma's compositor running and some software that makes a window transparent. Disappears when you close the window.

matrix : script that launches a fullscreen terminal window with unimatrix.

nope : wait for a directory to be created and cd into it.
	nope requires it to be run in the current shell,
	so you need to run ". /usr/local/scripts/nope".
	make an alias in your shell for this.
	Requires you to install inotify-tools.

pcompiled : Percentage of binaries on your system that are also in a specified directory AKA compiled.

queue : run programs in a queue

setup : Change nope based on your shell.

shp : if a program is not running, run it. If it is running, bring it to the front.

suod / dc : rickroll that uses tct, when you mispell sudo, cd it plays this, similar to sl

tct : terminal video player. wrapper around mpv.
It uses a dbus interface to make the screen not turn black.

ytt : script that downloads videos from a site and plays it with tct

pause : Open a window that allows you to easily suspend and resume a process.
NOTE : `sudo pause proc` and not `pause sudo proc`
