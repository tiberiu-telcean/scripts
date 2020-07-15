install:
	scripts/setup
	mkdir /usr/local/scripts
	cp -r ./scripts/* /usr/local/scripts/
	echo "PATH=\"$(PATH):/usr/local/scripts\"">>/etc/environment
uninstall:
	rm -r /usr/local/scripts
