NAME='retrosmart-icon-theme'
PREFIX='/usr'
DESTDIR=''
TEMPDIR := $(shell mktemp -u --suffix .$(NAME))

all: icons

togit: purge doc
	git add .
	git commit -m "Updated from makefile"
	git push origin

install:
	install -d -m 755 $(DESTDIR)/$(PREFIX)/share/icons
	cp -r $(NAME) $(DESTDIR)/$(PREFIX)/share/icons/
	chmod -R a+rX $(DESTDIR)/$(PREFIX)/share/icons/$(NAME)/
	install -Dm 644 COPYING $(DESTDIR)/$(PREFIX)/share/licenses/$(NAME)/COPYING
	install -Dm 644 CREDITS $(DESTDIR)/$(PREFIX)/share/doc/$(NAME)/CREDITS
	install -Dm 644 AUTHORS $(DESTDIR)/$(PREFIX)/share/doc/$(NAME)/AUTHORS
	install -Dm 644 README $(DESTDIR)/$(PREFIX)/share/doc/$(NAME)/README
	install -Dm 644 INSTALL $(DESTDIR)/$(PREFIX)/share/doc/$(NAME)/INSTALL

uninstall:
	rm -rf $(PREFIX)/share/icons/$(NAME)/
	rm -rf $(PREFIX)/share/licenses/$(NAME)/
	rm -rf $(PREFIX)/share/doc/$(NAME)/

clean:
	rm -rf $(NAME) $(NAME)-*.pkg.tar.xz

purge: clean
	rm -rf preview.png /tmp/tmp.*.$(NAME) makefile README.md CREDITS.md AUTHORS.md INSTALL.md
	@echo makefile deleted. Execute configure script to generate it again.

pacman-remote: clean
	mkdir $(TEMPDIR)
	cp packages/pacman/git/PKGBUILD $(TEMPDIR)/
	cd $(TEMPDIR); makepkg
	cp $(TEMPDIR)/$(NAME)-*.pkg.tar.xz .
	@echo Package done!
	@echo You can install it as root with:
	@echo pacman -U $(NAME)-*.pkg.tar.xz

pacman: clean
	mkdir $(TEMPDIR)
	tar cf $(TEMPDIR)/$(NAME).tar ../$(NAME)
	cp packages/pacman/local/PKGBUILD $(TEMPDIR)/
	cd $(TEMPDIR); makepkg
	cp $(TEMPDIR)/$(NAME)-*.pkg.tar.xz .
	@echo Package done!
	@echo You can install it as root with:
	@echo pacman -U $(NAME)-*.pkg.tar.xz
