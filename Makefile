install:
	install -D src/sai $(DESTDIR)/sai/sai
	install -D src/sai_lib $(DESTDIR)/sai/sai_lib
	install -D src/syslinux.cfg $(DESTDIR)/sai/syslinux.cfg
	install -D src/packages.list $(DESTDIR)/sai/packages.list
