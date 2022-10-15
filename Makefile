build:
	: run make install
install:
	mkdir -p $(DESTDIR)
	cp -prv rootfs/* $(DESTDIR)
	chmod +x $(DESTDIR)/ -R