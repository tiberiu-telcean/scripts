install:
	mkdir /usr/local/scripts
	cp -r ./* /usr/local/scripts/
	echo "PATH=\"$PATH:/usr/local/scripts\"">>/etc/environment
