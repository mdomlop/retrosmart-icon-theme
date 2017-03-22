THEMENAME='retrosmart-icon-theme'
SUFFIX=''
NAME=$(THEMENAME)$(SUFFIX)
MYSRCDIR='src'
PREFIX='/usr'
INSTALLDIR=$(PREFIX)'/share/icons'
pkgver='0.2.a'
TEMPDIR := $(shell mktemp -u --suffix .$(THEMENAME))

$(NAME):
	mkdir $(NAME)
	cp -a $(MYSRCDIR)/images/ $(NAME)/scalable
	cp -a $(MYSRCDIR)/index.theme $(NAME)/
	sh $(MYSRCDIR)/mklinks.sh $(MYSRCDIR) $(NAME)/scalable

togit:
	git add .
	git commit -m "Updated from makefile"
	git push origin

preview:
	sh src/mkpreview.sh

sync:  $(NAME)
	mkdir -p $(INSTALLDIR)
	rsync -aHv --delete $(NAME)/ $(INSTALLDIR)/$(THEMENAME)
	chown -R root:root $(INSTALLDIR)/$(THEMENAME)/
	chmod -R u=rwX,go=rX $(INSTALLDIR)/$(THEMENAME)/

install: uninstall
	mkdir -p $(INSTALLDIR)
	cp -a $(NAME)/ $(INSTALLDIR)/$(THEMENAME)
	chown -R root:root $(INSTALLDIR)/$(THEMENAME)/
	chmod -R u=rwX,go=rX $(INSTALLDIR)/$(THEMENAME)/

uninstall:
	rm -Rf $(INSTALLDIR)/$(THEMENAME)/

clean:
	rm -Rf $(NAME)* /tmp/tmp.*.$(THEMENAME)

pacman:
	mkdir $(TEMPDIR)
	cp packages/pacman/PKGBUILD $(TEMPDIR)/
	cd $(TEMPDIR); makepkg
	cp $(TEMPDIR)/$(THEMENAME)-*.pkg.tar.xz .
	@echo Package done!
	@echo You can install it as root with:
	@echo pacman -U $(THEMENAME)-*.pkg.tar.xz

