NAME='retrosmart-icon-theme'
PREFIX='/usr'
DESTDIR=''
TEMPDIR := $(shell mktemp -u --suffix .$(NAME))

all: icons README.md

togit: purge README.md
	git add .
	git commit -m "Updated from makefile"
	git push origin

install:
	cp -r $(NAME) $(DESTDIR)/$(PREFIX)/share/icons/$(NAME)/
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
	rm -rf $(NAME)

purge: clean
	rm -rf preview.png /tmp/tmp.*.$(NAME) makefile README.md
	@echo makefile deleted. Execute configure script to generate it again.

pacman: clean
	mkdir $(TEMPDIR)
	cp packages/pacman/PKGBUILD $(TEMPDIR)/
	cd $(TEMPDIR); makepkg
	cp $(TEMPDIR)/$(NAME)-*.pkg.tar.xz .
	@echo Package done!
	@echo You can install it as root with:
	@echo pacman -U $(NAME)-*.pkg.tar.xz
