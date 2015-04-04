install:
	install -D src/sai $(DESTDIR)/sai/sai
	install -D src/syslinux.cfg $(DESTDIR)/sai/syslinux.cfg
	install -D src/packages.list $(DESTDIR)/sai/packages.list
