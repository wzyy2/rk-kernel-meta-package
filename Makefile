all:
	
install:
	install -d -m 755 $(DESTDIR)/boot
	install -D -m 644 boot/* $(DESTDIR)/boot


.PHONY: install
