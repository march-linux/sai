install:
	install -D src/sai $(DESTDIR)/sai/sai
	install -D src/sai-functions $(DESTDIR)/sai/sai-functions
	install -D src/syslinux.cfg $(DESTDIR)/sai/syslinux.cfg
	install -D src/packages.list $(DESTDIR)/sai/packages.list
