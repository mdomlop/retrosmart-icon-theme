PKGNAME=retrosmart-icon-theme
PREFIX=usr/local

SOURCE_ICONS = $(wildcard source/*.svg)

SCALABLE = $(addprefix scalable/,$(notdir $(SOURCE_ICONS)))
LINKS = $(shell cut -d: -f1 links.mk)


ICONS =  $(SCALABLE) $(LINKS)

INSTALLED_ICONS = $(addprefix $(DESTDIR)/$(PREFIX)/share/icons/$(PKGNAME)/scalable/,$(notdir $(ICONS)))
INSTALLED_THEME = $(DESTDIR)/$(PREFIX)/share/icons/$(PKGNAME)/index.theme

$(DESTDIR)/$(PREFIX)/share/icons/$(PKGNAME)/scalable/%.svg: scalable/%.svg
	install -dm 755 $(DESTDIR)/$(PREFIX)/share/icons/$(PKGNAME)/scalable/
	install -Dm 644 $^ $@


default: $(ICONS)

install: $(INSTALLED_ICONS) $(INSTALLED_THEME)

$(INSTALLED_THEME): index.theme
	install -dm 755 $(DESTDIR)/$(PREFIX)/share/icons/$(PKGNAME)/
	install -Dm 644 $^ $@


include links.mk


scalable/%.svg:
	mkdir -p scalable
	$(if $(strip $<),,cp -n source/$(notdir $@) scalable/)
	$(if $(strip $<),cp -n source/$(notdir $<) scalable/)
	$(if $(strip $<),cd scalable; ln -sf $(notdir $<) $(notdir $@),)

clean:
	rm -f $(ICONS)
	rm -f scalable

uninstall:
	rm -f $(INSTALLED_ICONS)
	rm -f $(INSTALLED_THEME)
	rm -f $(DESTDIR)/$(PREFIX)/share/icons/$(PKGNAME)/scalable
	rm -f $(DESTDIR)/$(PREFIX)/share/icons/$(PKGNAME)/


preview.png:  source/anonymous.svg source/haikuos-app_diskusage.svg source/haikuos-app_finance.svg source/application-mbox.svg source/application-x-fictionbook.svg source/application-x-glade.svg source/application-x-ms-dos-executable.svg source/application-x-remote-connection.svg source/application-x-subrip.svg source/application-x-theme.svg source/application-x-troff-man.svg source/application-x-xz.svg source/applications-games.svg source/applications-internet.svg source/applications-multimedia.svg source/audio-volume-high.svg source/autostart.svg source/battery-040-charging.svg source/camera-video.svg source/camera-web.svg source/charmap.svg source/daemon.svg source/desktop.svg source/dialog-question.svg source/display-brightness.svg source/drapes.svg source/drawer.svg source/empathy.svg source/floppy-blue.svg source/folder-pictures.svg source/folder-yellow.svg source/gnome-fs-nfs.svg source/gnome-fs-web.svg source/retrosmart-select-color.svg source/haikuos-prefs_fonts.svg source/home.svg source/retrosmart-image-svg+xml.svg source/input-mouse.svg source/keyboard-brightness.svg source/retrosmart-magnet.svg source/microphone-sensitivity-muted.svg source/network-cellular-connected.svg source/retrosmart-misc-antenna-offline.svg source/nm-adhoc.svg source/nm-device-wireless.svg source/object-flip-horizontal.svg source/pc.svg source/preferences-system.svg source/haikuos-prefs_bluetooth.svg source/haikuos-prefs_keyboard.svg source/retrosmart-socket-black.svg source/haikuos-server_syslog.svg source/text-x-java.svg source/webpositive_r2.svg
	montage -verbose -resize 64 -geometry +16+16 -tile 9x6 $^ preview.png


pacman: clean
	sed -i "s|_name=.*|_name=$(EXECUTABLE_NAME)|" PKGBUILD
	sed -i "s|pkgver=.*|pkgver=$(VERSION)|" PKGBUILD
	makepkg -e
	@echo Package done!
	@echo You can install it as root with:
	@echo pacman -U $(EXECUTABLE_NAME)-local-$(VERSION)-1-any.pkg.tar.xz

dpkg: clean
	cp README.md debian/README
	cp ChangeLog debian/changelog
	#fakeroot debian/rules clean
	#fakeroot debian/rules build
	fakeroot debian/rules binary
	mv ../$(EXECUTABLE_NAME)_$(VERSION)_all.deb .
	@echo Package done!
	@echo You can install it as root with:
	@echo dpkg -i $(EXECUTABLE_NAME)_$(VERSION)_all.deb

