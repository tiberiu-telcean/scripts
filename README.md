# My scripts

tct : terminal video player. wrapper around mpv.
It uses a dbus interface to make the screen not turn black.

shp : if a program is not running, run it. If it is running, bring it to the front.

suod / dc : rickroll that uses tct, when you mispell sudo, cd it plays this, similar to sl

ytt : script that downloads videos from a site and plays it with tct

matrix : script that launches a fullscreen terminal window with unimatrix.

queue : run programs in a queue

nope : wait for a directory to be created and cd into it.
	nope requires it to be run in the current shell,
	so you need to run ". /usr/local/scripts/nope".
	make an alias in your shell for this.
	Requires you to install inotify-tools.

setup : Change nope based on your shell.
