include makefile.mk
retrosmart-icon-theme:
	mkdir -p retrosmart-icon-theme/scalable
retrosmart-icon-theme/index.theme: retrosmart-icon-theme
	cp src/index.theme retrosmart-icon-theme/
retrosmart-icon-theme/scalable/about_kde.svg: retrosmart-icon-theme/index.theme
	cp src/about_kde.svg retrosmart-icon-theme/scalable/about_kde.svg
retrosmart-icon-theme/scalable/about.svg: retrosmart-icon-theme/index.theme
	cp src/about.svg retrosmart-icon-theme/scalable/about.svg
retrosmart-icon-theme/scalable/accept_signal.svg: retrosmart-icon-theme/index.theme
	cp src/accept_signal.svg retrosmart-icon-theme/scalable/accept_signal.svg
retrosmart-icon-theme/scalable/accessibility-directory.svg: retrosmart-icon-theme/index.theme
	cp src/accessibility-directory.svg retrosmart-icon-theme/scalable/accessibility-directory.svg
retrosmart-icon-theme/scalable/accessibility-keyboard-capplet.svg: retrosmart-icon-theme/index.theme
	cp src/accessibility-keyboard-capplet.svg retrosmart-icon-theme/scalable/accessibility-keyboard-capplet.svg
retrosmart-icon-theme/scalable/accessories-character-map.svg: retrosmart-icon-theme/index.theme
	cp src/accessories-character-map.svg retrosmart-icon-theme/scalable/accessories-character-map.svg
retrosmart-icon-theme/scalable/gnome-character-map.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s accessories-character-map.svg gnome-character-map.svg
retrosmart-icon-theme/scalable/gucharmap.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s accessories-character-map.svg gucharmap.svg
retrosmart-icon-theme/scalable/kcharselect.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s accessories-character-map.svg kcharselect.svg
retrosmart-icon-theme/scalable/accessories.svg: retrosmart-icon-theme/index.theme
	cp src/accessories.svg retrosmart-icon-theme/scalable/accessories.svg
retrosmart-icon-theme/scalable/accesorios.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s accessories.svg accesorios.svg
retrosmart-icon-theme/scalable/add_book.svg: retrosmart-icon-theme/index.theme
	cp src/add_book.svg retrosmart-icon-theme/scalable/add_book.svg
retrosmart-icon-theme/scalable/add-files-to-archive.svg: retrosmart-icon-theme/index.theme
	cp src/add-files-to-archive.svg retrosmart-icon-theme/scalable/add-files-to-archive.svg
retrosmart-icon-theme/scalable/add-folder-to-archive.svg: retrosmart-icon-theme/index.theme
	cp src/add-folder-to-archive.svg retrosmart-icon-theme/scalable/add-folder-to-archive.svg
retrosmart-icon-theme/scalable/address-book-new.svg: retrosmart-icon-theme/index.theme
	cp src/address-book-new.svg retrosmart-icon-theme/scalable/address-book-new.svg
retrosmart-icon-theme/scalable/stock_new-address-book.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s address-book-new.svg stock_new-address-book.svg
retrosmart-icon-theme/scalable/adjustcurves.svg: retrosmart-icon-theme/index.theme
	cp src/adjustcurves.svg retrosmart-icon-theme/scalable/adjustcurves.svg
retrosmart-icon-theme/scalable/adjusthsl.svg: retrosmart-icon-theme/index.theme
	cp src/adjusthsl.svg retrosmart-icon-theme/scalable/adjusthsl.svg
retrosmart-icon-theme/scalable/adjustrgb.svg: retrosmart-icon-theme/index.theme
	cp src/adjustrgb.svg retrosmart-icon-theme/scalable/adjustrgb.svg
retrosmart-icon-theme/scalable/advanced-directory.svg: retrosmart-icon-theme/index.theme
	cp src/advanced-directory.svg retrosmart-icon-theme/scalable/advanced-directory.svg
retrosmart-icon-theme/scalable/agave.svg: retrosmart-icon-theme/index.theme
	cp src/agave.svg retrosmart-icon-theme/scalable/agave.svg
retrosmart-icon-theme/scalable/aggregation.svg: retrosmart-icon-theme/index.theme
	cp src/aggregation.svg retrosmart-icon-theme/scalable/aggregation.svg
retrosmart-icon-theme/scalable/airplane-mode-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/airplane-mode-symbolic.svg retrosmart-icon-theme/scalable/airplane-mode-symbolic.svg
retrosmart-icon-theme/scalable/akonadiconsole.svg: retrosmart-icon-theme/index.theme
	cp src/akonadiconsole.svg retrosmart-icon-theme/scalable/akonadiconsole.svg
retrosmart-icon-theme/scalable/alienarena.svg: retrosmart-icon-theme/index.theme
	cp src/alienarena.svg retrosmart-icon-theme/scalable/alienarena.svg
retrosmart-icon-theme/scalable/align-horizontal-baseline.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-baseline.svg retrosmart-icon-theme/scalable/align-horizontal-baseline.svg
retrosmart-icon-theme/scalable/align-horizontal-bottom-out.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-bottom-out.svg retrosmart-icon-theme/scalable/align-horizontal-bottom-out.svg
retrosmart-icon-theme/scalable/align-horizontal-center.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-center.svg retrosmart-icon-theme/scalable/align-horizontal-center.svg
retrosmart-icon-theme/scalable/align-horizontal-left.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-left.svg retrosmart-icon-theme/scalable/align-horizontal-left.svg
retrosmart-icon-theme/scalable/align-horizontal-left-out.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-left-out.svg retrosmart-icon-theme/scalable/align-horizontal-left-out.svg
retrosmart-icon-theme/scalable/align-horizontal-left-to-anchor.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-left-to-anchor.svg retrosmart-icon-theme/scalable/align-horizontal-left-to-anchor.svg
retrosmart-icon-theme/scalable/align-horizontal-node.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-node.svg retrosmart-icon-theme/scalable/align-horizontal-node.svg
retrosmart-icon-theme/scalable/align-horizontal-right.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-right.svg retrosmart-icon-theme/scalable/align-horizontal-right.svg
retrosmart-icon-theme/scalable/align-horizontal-right-out.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-right-out.svg retrosmart-icon-theme/scalable/align-horizontal-right-out.svg
retrosmart-icon-theme/scalable/align-horizontal-right-to-anchor.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-right-to-anchor.svg retrosmart-icon-theme/scalable/align-horizontal-right-to-anchor.svg
retrosmart-icon-theme/scalable/align-horizontal-top-out.svg: retrosmart-icon-theme/index.theme
	cp src/align-horizontal-top-out.svg retrosmart-icon-theme/scalable/align-horizontal-top-out.svg
retrosmart-icon-theme/scalable/align-vertical-baseline.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-baseline.svg retrosmart-icon-theme/scalable/align-vertical-baseline.svg
retrosmart-icon-theme/scalable/align-vertical-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-bottom.svg retrosmart-icon-theme/scalable/align-vertical-bottom.svg
retrosmart-icon-theme/scalable/align-vertical-bottom-out.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-bottom-out.svg retrosmart-icon-theme/scalable/align-vertical-bottom-out.svg
retrosmart-icon-theme/scalable/align-vertical-bottom-to-anchor.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-bottom-to-anchor.svg retrosmart-icon-theme/scalable/align-vertical-bottom-to-anchor.svg
retrosmart-icon-theme/scalable/align-vertical-center.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-center.svg retrosmart-icon-theme/scalable/align-vertical-center.svg
retrosmart-icon-theme/scalable/align-vertical-node.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-node.svg retrosmart-icon-theme/scalable/align-vertical-node.svg
retrosmart-icon-theme/scalable/align-vertical-top.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-top.svg retrosmart-icon-theme/scalable/align-vertical-top.svg
retrosmart-icon-theme/scalable/align-vertical-top-out.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-top-out.svg retrosmart-icon-theme/scalable/align-vertical-top-out.svg
retrosmart-icon-theme/scalable/align-vertical-top-to-anchor.svg: retrosmart-icon-theme/index.theme
	cp src/align-vertical-top-to-anchor.svg retrosmart-icon-theme/scalable/align-vertical-top-to-anchor.svg
retrosmart-icon-theme/scalable/alltray.svg: retrosmart-icon-theme/index.theme
	cp src/alltray.svg retrosmart-icon-theme/scalable/alltray.svg
retrosmart-icon-theme/scalable/amarok_cart_add.svg: retrosmart-icon-theme/index.theme
	cp src/amarok_cart_add.svg retrosmart-icon-theme/scalable/amarok_cart_add.svg
retrosmart-icon-theme/scalable/amarok_cart_remove.svg: retrosmart-icon-theme/index.theme
	cp src/amarok_cart_remove.svg retrosmart-icon-theme/scalable/amarok_cart_remove.svg
retrosmart-icon-theme/scalable/amarok_cart_view.svg: retrosmart-icon-theme/index.theme
	cp src/amarok_cart_view.svg retrosmart-icon-theme/scalable/amarok_cart_view.svg
retrosmart-icon-theme/scalable/amarok_change_language.svg: retrosmart-icon-theme/index.theme
	cp src/amarok_change_language.svg retrosmart-icon-theme/scalable/amarok_change_language.svg
retrosmart-icon-theme/scalable/amarok.svg: retrosmart-icon-theme/index.theme
	cp src/amarok.svg retrosmart-icon-theme/scalable/amarok.svg
retrosmart-icon-theme/scalable/amarok_scripts.svg: retrosmart-icon-theme/index.theme
	cp src/amarok_scripts.svg retrosmart-icon-theme/scalable/amarok_scripts.svg
retrosmart-icon-theme/scalable/anchor.svg: retrosmart-icon-theme/index.theme
	cp src/anchor.svg retrosmart-icon-theme/scalable/anchor.svg
retrosmart-icon-theme/scalable/android-file-transfer.svg: retrosmart-icon-theme/index.theme
	cp src/android-file-transfer.svg retrosmart-icon-theme/scalable/android-file-transfer.svg
retrosmart-icon-theme/scalable/android-package-archive.svg: retrosmart-icon-theme/index.theme
	cp src/android-package-archive.svg retrosmart-icon-theme/scalable/android-package-archive.svg
retrosmart-icon-theme/scalable/android-studio.svg: retrosmart-icon-theme/index.theme
	cp src/android-studio.svg retrosmart-icon-theme/scalable/android-studio.svg
retrosmart-icon-theme/scalable/anonymous.svg: retrosmart-icon-theme/index.theme
	cp src/anonymous.svg retrosmart-icon-theme/scalable/anonymous.svg
retrosmart-icon-theme/scalable/antivignetting.svg: retrosmart-icon-theme/index.theme
	cp src/antivignetting.svg retrosmart-icon-theme/scalable/antivignetting.svg
retrosmart-icon-theme/scalable/apacheconf.svg: retrosmart-icon-theme/index.theme
	cp src/apacheconf.svg retrosmart-icon-theme/scalable/apacheconf.svg
retrosmart-icon-theme/scalable/apkunpack.svg: retrosmart-icon-theme/index.theme
	cp src/apkunpack.svg retrosmart-icon-theme/scalable/apkunpack.svg
retrosmart-icon-theme/scalable/app-launcher.svg: retrosmart-icon-theme/index.theme
	cp src/app-launcher.svg retrosmart-icon-theme/scalable/app-launcher.svg
retrosmart-icon-theme/scalable/gnome-panel-launcher.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s app-launcher.svg gnome-panel-launcher.svg
retrosmart-icon-theme/scalable/applets-screenshooter.svg: retrosmart-icon-theme/index.theme
	cp src/applets-screenshooter.svg retrosmart-icon-theme/scalable/applets-screenshooter.svg
retrosmart-icon-theme/scalable/screenshot.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applets-screenshooter.svg screenshot.svg
retrosmart-icon-theme/scalable/spectacle.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applets-screenshooter.svg spectacle.svg
retrosmart-icon-theme/scalable/application-7zip.svg: retrosmart-icon-theme/index.theme
	cp src/application-7zip.svg retrosmart-icon-theme/scalable/application-7zip.svg
retrosmart-icon-theme/scalable/application-x-7z-compressed.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-7zip.svg application-x-7z-compressed.svg
retrosmart-icon-theme/scalable/application-applix.svg: retrosmart-icon-theme/index.theme
	cp src/application-applix.svg retrosmart-icon-theme/scalable/application-applix.svg
retrosmart-icon-theme/scalable/application-atom+xml.svg: retrosmart-icon-theme/index.theme
	cp src/application-atom+xml.svg retrosmart-icon-theme/scalable/application-atom+xml.svg
retrosmart-icon-theme/scalable/application-certificate.svg: retrosmart-icon-theme/index.theme
	cp src/application-certificate.svg retrosmart-icon-theme/scalable/application-certificate.svg
retrosmart-icon-theme/scalable/stock_certificate.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-certificate.svg stock_certificate.svg
retrosmart-icon-theme/scalable/application-dicom.svg: retrosmart-icon-theme/index.theme
	cp src/application-dicom.svg retrosmart-icon-theme/scalable/application-dicom.svg
retrosmart-icon-theme/scalable/application-epub+zip.svg: retrosmart-icon-theme/index.theme
	cp src/application-epub+zip.svg retrosmart-icon-theme/scalable/application-epub+zip.svg
retrosmart-icon-theme/scalable/application-illustrator.svg: retrosmart-icon-theme/index.theme
	cp src/application-illustrator.svg retrosmart-icon-theme/scalable/application-illustrator.svg
retrosmart-icon-theme/scalable/application-json.svg: retrosmart-icon-theme/index.theme
	cp src/application-json.svg retrosmart-icon-theme/scalable/application-json.svg
retrosmart-icon-theme/scalable/application-mbox.svg: retrosmart-icon-theme/index.theme
	cp src/application-mbox.svg retrosmart-icon-theme/scalable/application-mbox.svg
retrosmart-icon-theme/scalable/application-msonenote.svg: retrosmart-icon-theme/index.theme
	cp src/application-msonenote.svg retrosmart-icon-theme/scalable/application-msonenote.svg
retrosmart-icon-theme/scalable/application-msoutlook.svg: retrosmart-icon-theme/index.theme
	cp src/application-msoutlook.svg retrosmart-icon-theme/scalable/application-msoutlook.svg
retrosmart-icon-theme/scalable/application-msword.svg: retrosmart-icon-theme/index.theme
	cp src/application-msword.svg retrosmart-icon-theme/scalable/application-msword.svg
retrosmart-icon-theme/scalable/gnome-mime-application-msword.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-msword.svg gnome-mime-application-msword.svg
retrosmart-icon-theme/scalable/application-msword-template.svg: retrosmart-icon-theme/index.theme
	cp src/application-msword-template.svg retrosmart-icon-theme/scalable/application-msword-template.svg
retrosmart-icon-theme/scalable/application-pdf.svg: retrosmart-icon-theme/index.theme
	cp src/application-pdf.svg retrosmart-icon-theme/scalable/application-pdf.svg
retrosmart-icon-theme/scalable/gnome-pdf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-pdf.svg gnome-pdf.svg
retrosmart-icon-theme/scalable/gnome-mime-application-pdf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-pdf.svg gnome-mime-application-pdf.svg
retrosmart-icon-theme/scalable/view_pdf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-pdf.svg view_pdf.svg
retrosmart-icon-theme/scalable/application-pgp-encrypted.svg: retrosmart-icon-theme/index.theme
	cp src/application-pgp-encrypted.svg retrosmart-icon-theme/scalable/application-pgp-encrypted.svg
retrosmart-icon-theme/scalable/application-pgp.svg: retrosmart-icon-theme/index.theme
	cp src/application-pgp.svg retrosmart-icon-theme/scalable/application-pgp.svg
retrosmart-icon-theme/scalable/application-pgp-signature.svg: retrosmart-icon-theme/index.theme
	cp src/application-pgp-signature.svg retrosmart-icon-theme/scalable/application-pgp-signature.svg
retrosmart-icon-theme/scalable/application-postscript.svg: retrosmart-icon-theme/index.theme
	cp src/application-postscript.svg retrosmart-icon-theme/scalable/application-postscript.svg
retrosmart-icon-theme/scalable/gnome-mime-application-postscript.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-postscript.svg gnome-mime-application-postscript.svg
retrosmart-icon-theme/scalable/application-rss+xml.svg: retrosmart-icon-theme/index.theme
	cp src/application-rss+xml.svg retrosmart-icon-theme/scalable/application-rss+xml.svg
retrosmart-icon-theme/scalable/application-rtf.svg: retrosmart-icon-theme/index.theme
	cp src/application-rtf.svg retrosmart-icon-theme/scalable/application-rtf.svg
retrosmart-icon-theme/scalable/gnome-mime-application-rtf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-rtf.svg gnome-mime-application-rtf.svg
retrosmart-icon-theme/scalable/applications-accessories3.svg: retrosmart-icon-theme/index.theme
	cp src/applications-accessories3.svg retrosmart-icon-theme/scalable/applications-accessories3.svg
retrosmart-icon-theme/scalable/applications-accessories.svg: retrosmart-icon-theme/index.theme
	cp src/applications-accessories.svg retrosmart-icon-theme/scalable/applications-accessories.svg
retrosmart-icon-theme/scalable/gnome-util.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-accessories.svg gnome-util.svg
retrosmart-icon-theme/scalable/package_utilities.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-accessories.svg package_utilities.svg
retrosmart-icon-theme/scalable/redhat-accessories.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-accessories.svg redhat-accessories.svg
retrosmart-icon-theme/scalable/xfce-utils.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-accessories.svg xfce-utils.svg
retrosmart-icon-theme/scalable/applications-development.svg: retrosmart-icon-theme/index.theme
	cp src/applications-development.svg retrosmart-icon-theme/scalable/applications-development.svg
retrosmart-icon-theme/scalable/gnome-devel.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-development.svg gnome-devel.svg
retrosmart-icon-theme/scalable/package_development.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-development.svg package_development.svg
retrosmart-icon-theme/scalable/programacion.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-development.svg programacion.svg
retrosmart-icon-theme/scalable/programación.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-development.svg programación.svg
retrosmart-icon-theme/scalable/redhat-programming.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-development.svg redhat-programming.svg
retrosmart-icon-theme/scalable/xfce-devel.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-development.svg xfce-devel.svg
retrosmart-icon-theme/scalable/applications-education.svg: retrosmart-icon-theme/index.theme
	cp src/applications-education.svg retrosmart-icon-theme/scalable/applications-education.svg
retrosmart-icon-theme/scalable/educacion.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-education.svg educacion.svg
retrosmart-icon-theme/scalable/education.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-education.svg education.svg
retrosmart-icon-theme/scalable/applications-electronics.svg: retrosmart-icon-theme/index.theme
	cp src/applications-electronics.svg retrosmart-icon-theme/scalable/applications-electronics.svg
retrosmart-icon-theme/scalable/applications-engineering.svg: retrosmart-icon-theme/index.theme
	cp src/applications-engineering.svg retrosmart-icon-theme/scalable/applications-engineering.svg
retrosmart-icon-theme/scalable/applications-games.svg: retrosmart-icon-theme/index.theme
	cp src/applications-games.svg retrosmart-icon-theme/scalable/applications-games.svg
retrosmart-icon-theme/scalable/juegos.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-games.svg juegos.svg
retrosmart-icon-theme/scalable/package_games.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-games.svg package_games.svg
retrosmart-icon-theme/scalable/redhat-games.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-games.svg redhat-games.svg
retrosmart-icon-theme/scalable/xfce-games.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-games.svg xfce-games.svg
retrosmart-icon-theme/scalable/applications-internet.svg: retrosmart-icon-theme/index.theme
	cp src/applications-internet.svg retrosmart-icon-theme/scalable/applications-internet.svg
retrosmart-icon-theme/scalable/avaible.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-internet.svg avaible.svg
retrosmart-icon-theme/scalable/gnome-globe.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-internet.svg gnome-globe.svg
retrosmart-icon-theme/scalable/net.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-internet.svg net.svg
retrosmart-icon-theme/scalable/package_network.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-internet.svg package_network.svg
retrosmart-icon-theme/scalable/redhat-internet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-internet.svg redhat-internet.svg
retrosmart-icon-theme/scalable/stock_internet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-internet.svg stock_internet.svg
retrosmart-icon-theme/scalable/xfce-internet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-internet.svg xfce-internet.svg
retrosmart-icon-theme/scalable/applications-multimedia.svg: retrosmart-icon-theme/index.theme
	cp src/applications-multimedia.svg retrosmart-icon-theme/scalable/applications-multimedia.svg
retrosmart-icon-theme/scalable/gnome-multimedia.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-multimedia.svg gnome-multimedia.svg
retrosmart-icon-theme/scalable/multimedia.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-multimedia.svg multimedia.svg
retrosmart-icon-theme/scalable/package_multimedia.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-multimedia.svg package_multimedia.svg
retrosmart-icon-theme/scalable/redhat-sound_video.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-multimedia.svg redhat-sound_video.svg
retrosmart-icon-theme/scalable/xfce-multimedia.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-multimedia.svg xfce-multimedia.svg
retrosmart-icon-theme/scalable/applications-office.svg: retrosmart-icon-theme/index.theme
	cp src/applications-office.svg retrosmart-icon-theme/scalable/applications-office.svg
retrosmart-icon-theme/scalable/gnome-applications.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-office.svg gnome-applications.svg
retrosmart-icon-theme/scalable/loffice.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-office.svg loffice.svg
retrosmart-icon-theme/scalable/office.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-office.svg office.svg
retrosmart-icon-theme/scalable/oficina.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-office.svg oficina.svg
retrosmart-icon-theme/scalable/package_office.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-office.svg package_office.svg
retrosmart-icon-theme/scalable/redhat-office.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-office.svg redhat-office.svg
retrosmart-icon-theme/scalable/xfce-office.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-office.svg xfce-office.svg
retrosmart-icon-theme/scalable/applications-other.svg: retrosmart-icon-theme/index.theme
	cp src/applications-other.svg retrosmart-icon-theme/scalable/applications-other.svg
retrosmart-icon-theme/scalable/gnome-other.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s applications-other.svg gnome-other.svg
retrosmart-icon-theme/scalable/applications-utilities.svg: retrosmart-icon-theme/index.theme
	cp src/applications-utilities.svg retrosmart-icon-theme/scalable/applications-utilities.svg
retrosmart-icon-theme/scalable/application-vnd.android.package-archive.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.android.package-archive.svg retrosmart-icon-theme/scalable/application-vnd.android.package-archive.svg
retrosmart-icon-theme/scalable/application-vnd.iccprofile.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.iccprofile.svg retrosmart-icon-theme/scalable/application-vnd.iccprofile.svg
retrosmart-icon-theme/scalable/application-vnd.ms-access.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-access.svg retrosmart-icon-theme/scalable/application-vnd.ms-access.svg
retrosmart-icon-theme/scalable/application-vnd.ms-excel.addin.macroenabled.12.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-excel.addin.macroenabled.12.svg retrosmart-icon-theme/scalable/application-vnd.ms-excel.addin.macroenabled.12.svg
retrosmart-icon-theme/scalable/application-vnd.ms-excel.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-excel.svg retrosmart-icon-theme/scalable/application-vnd.ms-excel.svg
retrosmart-icon-theme/scalable/gnome-mime-application-vnd.ms-excel.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.ms-excel.svg gnome-mime-application-vnd.ms-excel.svg
retrosmart-icon-theme/scalable/application-vnd.ms-excel.template.macroenabled.12.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-excel.template.macroenabled.12.svg retrosmart-icon-theme/scalable/application-vnd.ms-excel.template.macroenabled.12.svg
retrosmart-icon-theme/scalable/application-vnd.ms-infopath.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-infopath.svg retrosmart-icon-theme/scalable/application-vnd.ms-infopath.svg
retrosmart-icon-theme/scalable/application-vnd.ms-office.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-office.svg retrosmart-icon-theme/scalable/application-vnd.ms-office.svg
retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.addin.macroenabled.12.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-powerpoint.addin.macroenabled.12.svg retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.addin.macroenabled.12.svg
retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-powerpoint.svg retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.svg
retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.template.macroenabled.12.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-powerpoint.template.macroenabled.12.svg retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.template.macroenabled.12.svg
retrosmart-icon-theme/scalable/application-vnd.ms-publisher.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.ms-publisher.svg retrosmart-icon-theme/scalable/application-vnd.ms-publisher.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.chart.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.chart.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.chart.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.database.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.database.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.database.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.formula.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.formula.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.formula.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.formula-template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.formula-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.formula-template.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.image.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.image.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.image.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.graphics.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.image.svg application-vnd.oasis.opendocument.graphics.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.draw.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.image.svg application-vnd.sun.xml.draw.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.presentation.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.presentation.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.presentation.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.presentation-template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.presentation-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.presentation-template.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.spreadsheet.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.spreadsheet.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.spreadsheet.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.calc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.spreadsheet.svg application-vnd.sun.xml.calc.svg
retrosmart-icon-theme/scalable/gnome-mime-application-vnd.sun.xml.calc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.spreadsheet.svg gnome-mime-application-vnd.sun.xml.calc.svg
retrosmart-icon-theme/scalable/ooo_calc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.spreadsheet.svg ooo_calc.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.spreadsheet-template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.spreadsheet-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.spreadsheet-template.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.text.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.text.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.text.svg
retrosmart-icon-theme/scalable/application-vnd.stardivision.writer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.text.svg application-vnd.stardivision.writer.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.writer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.text.svg application-vnd.sun.xml.writer.svg
retrosmart-icon-theme/scalable/gnome-mime-application-vnd.sun.xml.writer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.text.svg gnome-mime-application-vnd.sun.xml.writer.svg
retrosmart-icon-theme/scalable/libreoffice-oasis-text.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-vnd.oasis.opendocument.text.svg libreoffice-oasis-text.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.text-template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.text-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.text-template.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.web-template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.oasis.opendocument.web-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.web-template.svg
retrosmart-icon-theme/scalable/application-vnd.rn-realmedia.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.rn-realmedia.svg retrosmart-icon-theme/scalable/application-vnd.rn-realmedia.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.calc.template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.sun.xml.calc.template.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.calc.template.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.draw.template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.sun.xml.draw.template.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.draw.template.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.impress.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.sun.xml.impress.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.impress.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.impress.template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.sun.xml.impress.template.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.impress.template.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.writer.global.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.sun.xml.writer.global.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.writer.global.svg
retrosmart-icon-theme/scalable/application-vnd.sun.xml.writer.template.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.sun.xml.writer.template.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.writer.template.svg
retrosmart-icon-theme/scalable/application-vnd.visio.svg: retrosmart-icon-theme/index.theme
	cp src/application-vnd.visio.svg retrosmart-icon-theme/scalable/application-vnd.visio.svg
retrosmart-icon-theme/scalable/application-x-abiword.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-abiword.svg retrosmart-icon-theme/scalable/application-x-abiword.svg
retrosmart-icon-theme/scalable/application-x-ace.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-ace.svg retrosmart-icon-theme/scalable/application-x-ace.svg
retrosmart-icon-theme/scalable/application-x-apple-diskimage.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-apple-diskimage.svg retrosmart-icon-theme/scalable/application-x-apple-diskimage.svg
retrosmart-icon-theme/scalable/application-x-arc.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-arc.svg retrosmart-icon-theme/scalable/application-x-arc.svg
retrosmart-icon-theme/scalable/application-x-ar.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-ar.svg retrosmart-icon-theme/scalable/application-x-ar.svg
retrosmart-icon-theme/scalable/application-x-backup.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-backup.svg retrosmart-icon-theme/scalable/application-x-backup.svg
retrosmart-icon-theme/scalable/application-x-bittorrent.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-bittorrent.svg retrosmart-icon-theme/scalable/application-x-bittorrent.svg
retrosmart-icon-theme/scalable/application-x-blender.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-blender.svg retrosmart-icon-theme/scalable/application-x-blender.svg
retrosmart-icon-theme/scalable/application-x-bzdvi.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-bzdvi.svg retrosmart-icon-theme/scalable/application-x-bzdvi.svg
retrosmart-icon-theme/scalable/application-x-bzip-compressed-tar.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-bzip-compressed-tar.svg retrosmart-icon-theme/scalable/application-x-bzip-compressed-tar.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-bzip-compressed-tar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-bzip-compressed-tar.svg gnome-mime-application-x-bzip-compressed-tar.svg
retrosmart-icon-theme/scalable/application-x-bzip.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-bzip.svg retrosmart-icon-theme/scalable/application-x-bzip.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-bzip.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-bzip.svg gnome-mime-application-x-bzip.svg
retrosmart-icon-theme/scalable/application-x-bzpostscript.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-bzpostscript.svg retrosmart-icon-theme/scalable/application-x-bzpostscript.svg
retrosmart-icon-theme/scalable/application-x-cbr.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-cbr.svg retrosmart-icon-theme/scalable/application-x-cbr.svg
retrosmart-icon-theme/scalable/application-x-cbt.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-cbt.svg retrosmart-icon-theme/scalable/application-x-cbt.svg
retrosmart-icon-theme/scalable/application-x-cbz.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-cbz.svg retrosmart-icon-theme/scalable/application-x-cbz.svg
retrosmart-icon-theme/scalable/application-x-cda.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-cda.svg retrosmart-icon-theme/scalable/application-x-cda.svg
retrosmart-icon-theme/scalable/application-x-cd-image.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-cd-image.svg retrosmart-icon-theme/scalable/application-x-cd-image.svg
retrosmart-icon-theme/scalable/application-x-chess-pgn.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-chess-pgn.svg retrosmart-icon-theme/scalable/application-x-chess-pgn.svg
retrosmart-icon-theme/scalable/application-x-chm.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-chm.svg retrosmart-icon-theme/scalable/application-x-chm.svg
retrosmart-icon-theme/scalable/application-x-clementine.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-clementine.svg retrosmart-icon-theme/scalable/application-x-clementine.svg
retrosmart-icon-theme/scalable/application-x-compress.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-compress.svg retrosmart-icon-theme/scalable/application-x-compress.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-compress.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-compress.svg gnome-mime-application-x-compress.svg
retrosmart-icon-theme/scalable/application-x-core.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-core.svg retrosmart-icon-theme/scalable/application-x-core.svg
retrosmart-icon-theme/scalable/application-x-core-file.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-core.svg application-x-core-file.svg
retrosmart-icon-theme/scalable/application-x-cue.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-cue.svg retrosmart-icon-theme/scalable/application-x-cue.svg
retrosmart-icon-theme/scalable/application-x-dc-rom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-dc-rom.svg retrosmart-icon-theme/scalable/application-x-dc-rom.svg
retrosmart-icon-theme/scalable/application-x-deb.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-deb.svg retrosmart-icon-theme/scalable/application-x-deb.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-deb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-deb.svg gnome-mime-application-x-deb.svg
retrosmart-icon-theme/scalable/application-x-designer.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-designer.svg retrosmart-icon-theme/scalable/application-x-designer.svg
retrosmart-icon-theme/scalable/application-x-desktop.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-desktop.svg retrosmart-icon-theme/scalable/application-x-desktop.svg
retrosmart-icon-theme/scalable/desktop-file.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-desktop.svg desktop-file.svg
retrosmart-icon-theme/scalable/application-x-dia-diagram.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-dia-diagram.svg retrosmart-icon-theme/scalable/application-x-dia-diagram.svg
retrosmart-icon-theme/scalable/application-x-dvi.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-dvi.svg retrosmart-icon-theme/scalable/application-x-dvi.svg
retrosmart-icon-theme/scalable/application-x-executable.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-executable.svg retrosmart-icon-theme/scalable/application-x-executable.svg
retrosmart-icon-theme/scalable/binary.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-executable.svg binary.svg
retrosmart-icon-theme/scalable/exec.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-executable.svg exec.svg
retrosmart-icon-theme/scalable/fs-executable.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-executable.svg fs-executable.svg
retrosmart-icon-theme/scalable/mime-application-x-executable.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-executable.svg mime-application-x-executable.svg
retrosmart-icon-theme/scalable/application-x-fictionbook.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-fictionbook.svg retrosmart-icon-theme/scalable/application-x-fictionbook.svg
retrosmart-icon-theme/scalable/application-x-fictionbook+xml.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-fictionbook.svg application-x-fictionbook+xml.svg
retrosmart-icon-theme/scalable/application-x-flash-video.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-flash-video.svg retrosmart-icon-theme/scalable/application-x-flash-video.svg
retrosmart-icon-theme/scalable/video-x-flv.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-flash-video.svg video-x-flv.svg
retrosmart-icon-theme/scalable/application-x-font.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-font.svg retrosmart-icon-theme/scalable/application-x-font.svg
retrosmart-icon-theme/scalable/application-x-font-afm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-font.svg application-x-font-afm.svg
retrosmart-icon-theme/scalable/application-x-font-linux-psf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-font.svg application-x-font-linux-psf.svg
retrosmart-icon-theme/scalable/application-x-font-pcf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-font.svg application-x-font-pcf.svg
retrosmart-icon-theme/scalable/application-x-font-psf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-font.svg application-x-font-psf.svg
retrosmart-icon-theme/scalable/application-x-font-speedo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-font.svg application-x-font-speedo.svg
retrosmart-icon-theme/scalable/application-x-font-otf.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-font-otf.svg retrosmart-icon-theme/scalable/application-x-font-otf.svg
retrosmart-icon-theme/scalable/application-x-font-ttf.2.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-font-ttf.2.svg retrosmart-icon-theme/scalable/application-x-font-ttf.2.svg
retrosmart-icon-theme/scalable/application-x-font-ttf.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-font-ttf.svg retrosmart-icon-theme/scalable/application-x-font-ttf.svg
retrosmart-icon-theme/scalable/application-x-font-type1.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-font-type1.svg retrosmart-icon-theme/scalable/application-x-font-type1.svg
retrosmart-icon-theme/scalable/application-x-gameboy-rom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gameboy-rom.svg retrosmart-icon-theme/scalable/application-x-gameboy-rom.svg
retrosmart-icon-theme/scalable/application-x-gedcom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gedcom.svg retrosmart-icon-theme/scalable/application-x-gedcom.svg
retrosmart-icon-theme/scalable/application-x-genesis-rom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-genesis-rom.svg retrosmart-icon-theme/scalable/application-x-genesis-rom.svg
retrosmart-icon-theme/scalable/application-x-geneweb.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-geneweb.svg retrosmart-icon-theme/scalable/application-x-geneweb.svg
retrosmart-icon-theme/scalable/application-x-gen-rom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gen-rom.svg retrosmart-icon-theme/scalable/application-x-gen-rom.svg
retrosmart-icon-theme/scalable/application-x-gettext-translation.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gettext-translation.svg retrosmart-icon-theme/scalable/application-x-gettext-translation.svg
retrosmart-icon-theme/scalable/application-x-glade.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-glade.svg retrosmart-icon-theme/scalable/application-x-glade.svg
retrosmart-icon-theme/scalable/application-x-gnucash.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gnucash.svg retrosmart-icon-theme/scalable/application-x-gnucash.svg
retrosmart-icon-theme/scalable/application-x-gnumeric.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gnumeric.svg retrosmart-icon-theme/scalable/application-x-gnumeric.svg
retrosmart-icon-theme/scalable/application-x-gramps.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gramps.svg retrosmart-icon-theme/scalable/application-x-gramps.svg
retrosmart-icon-theme/scalable/application-x-gramps-package.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gramps-package.svg retrosmart-icon-theme/scalable/application-x-gramps-package.svg
retrosmart-icon-theme/scalable/application-x-gramps-xml.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gramps-xml.svg retrosmart-icon-theme/scalable/application-x-gramps-xml.svg
retrosmart-icon-theme/scalable/application-x-gzip.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gzip.svg retrosmart-icon-theme/scalable/application-x-gzip.svg
retrosmart-icon-theme/scalable/application-gzip.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-gzip.svg application-gzip.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-gzip.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-gzip.svg gnome-mime-application-x-gzip.svg
retrosmart-icon-theme/scalable/application-x-gzpostscript.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-gzpostscript.svg retrosmart-icon-theme/scalable/application-x-gzpostscript.svg
retrosmart-icon-theme/scalable/application-xhtml+xml.svg: retrosmart-icon-theme/index.theme
	cp src/application-xhtml+xml.svg retrosmart-icon-theme/scalable/application-xhtml+xml.svg
retrosmart-icon-theme/scalable/application-xml.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-xhtml+xml.svg application-xml.svg
retrosmart-icon-theme/scalable/text-xml.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-xhtml+xml.svg text-xml.svg
retrosmart-icon-theme/scalable/application-x-jar.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-jar.svg retrosmart-icon-theme/scalable/application-x-jar.svg
retrosmart-icon-theme/scalable/application-x-java-archive.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-java-archive.svg retrosmart-icon-theme/scalable/application-x-java-archive.svg
retrosmart-icon-theme/scalable/application-x-java.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-java.svg retrosmart-icon-theme/scalable/application-x-java.svg
retrosmart-icon-theme/scalable/application-x-javascript.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-javascript.svg retrosmart-icon-theme/scalable/application-x-javascript.svg
retrosmart-icon-theme/scalable/application-x-kdenlivetitle.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-kdenlivetitle.svg retrosmart-icon-theme/scalable/application-x-kdenlivetitle.svg
retrosmart-icon-theme/scalable/application-x-kexi-connectiondata.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-kexi-connectiondata.svg retrosmart-icon-theme/scalable/application-x-kexi-connectiondata.svg
retrosmart-icon-theme/scalable/application-x-kexiproject-shortcut.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-kexiproject-shortcut.svg retrosmart-icon-theme/scalable/application-x-kexiproject-shortcut.svg
retrosmart-icon-theme/scalable/application-x-killustrator.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-killustrator.svg retrosmart-icon-theme/scalable/application-x-killustrator.svg
retrosmart-icon-theme/scalable/application-x-kplato.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-kplato.svg retrosmart-icon-theme/scalable/application-x-kplato.svg
retrosmart-icon-theme/scalable/application-x-kpresenter.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-kpresenter.svg retrosmart-icon-theme/scalable/application-x-kpresenter.svg
retrosmart-icon-theme/scalable/application-x-krita.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-krita.svg retrosmart-icon-theme/scalable/application-x-krita.svg
retrosmart-icon-theme/scalable/application-x-kspread.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-kspread.svg retrosmart-icon-theme/scalable/application-x-kspread.svg
retrosmart-icon-theme/scalable/application-x-kvtml.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-kvtml.svg retrosmart-icon-theme/scalable/application-x-kvtml.svg
retrosmart-icon-theme/scalable/application-x-kword.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-kword.svg retrosmart-icon-theme/scalable/application-x-kword.svg
retrosmart-icon-theme/scalable/application-x-lzop.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-lzop.svg retrosmart-icon-theme/scalable/application-x-lzop.svg
retrosmart-icon-theme/scalable/application-x-m4.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-m4.svg retrosmart-icon-theme/scalable/application-x-m4.svg
retrosmart-icon-theme/scalable/application-x-marble.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-marble.svg retrosmart-icon-theme/scalable/application-x-marble.svg
retrosmart-icon-theme/scalable/application-x-matroska.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-matroska.svg retrosmart-icon-theme/scalable/application-x-matroska.svg
retrosmart-icon-theme/scalable/application-xmind.svg: retrosmart-icon-theme/index.theme
	cp src/application-xmind.svg retrosmart-icon-theme/scalable/application-xmind.svg
retrosmart-icon-theme/scalable/application-x-ms-dos-executable.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-ms-dos-executable.svg retrosmart-icon-theme/scalable/application-x-ms-dos-executable.svg
retrosmart-icon-theme/scalable/application-x-ms-shortcut.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-ms-shortcut.svg retrosmart-icon-theme/scalable/application-x-ms-shortcut.svg
retrosmart-icon-theme/scalable/application-x-msx-rom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-msx-rom.svg retrosmart-icon-theme/scalable/application-x-msx-rom.svg
retrosmart-icon-theme/scalable/application-x-n64-rom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-n64-rom.svg retrosmart-icon-theme/scalable/application-x-n64-rom.svg
retrosmart-icon-theme/scalable/application-x-nes-rom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-nes-rom.svg retrosmart-icon-theme/scalable/application-x-nes-rom.svg
retrosmart-icon-theme/scalable/application-x-object.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-object.svg retrosmart-icon-theme/scalable/application-x-object.svg
retrosmart-icon-theme/scalable/application-x-objectfile.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-object.svg application-x-objectfile.svg
retrosmart-icon-theme/scalable/application-x-partial-download.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-partial-download.svg retrosmart-icon-theme/scalable/application-x-partial-download.svg
retrosmart-icon-theme/scalable/application-x-pem-key.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-pem-key.svg retrosmart-icon-theme/scalable/application-x-pem-key.svg
retrosmart-icon-theme/scalable/application-x-plasma.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-plasma.svg retrosmart-icon-theme/scalable/application-x-plasma.svg
retrosmart-icon-theme/scalable/application-x-rar.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-rar.svg retrosmart-icon-theme/scalable/application-x-rar.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-rar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-rar.svg gnome-mime-application-x-rar.svg
retrosmart-icon-theme/scalable/application-x-raw-disk-image.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-raw-disk-image.svg retrosmart-icon-theme/scalable/application-x-raw-disk-image.svg
retrosmart-icon-theme/scalable/application-x-reject.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-reject.svg retrosmart-icon-theme/scalable/application-x-reject.svg
retrosmart-icon-theme/scalable/application-x-remote-connection.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-remote-connection.svg retrosmart-icon-theme/scalable/application-x-remote-connection.svg
retrosmart-icon-theme/scalable/application-x-rpm.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-rpm.svg retrosmart-icon-theme/scalable/application-x-rpm.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-rpm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-rpm.svg gnome-mime-application-x-rpm.svg
retrosmart-icon-theme/scalable/gnome-mime-x-application-rpm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-rpm.svg gnome-mime-x-application-rpm.svg
retrosmart-icon-theme/scalable/application-x-sharedlib.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-sharedlib.svg retrosmart-icon-theme/scalable/application-x-sharedlib.svg
retrosmart-icon-theme/scalable/application-x-shared-library.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-sharedlib.svg application-x-shared-library.svg
retrosmart-icon-theme/scalable/application-x-shockwave-flash.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-shockwave-flash.svg retrosmart-icon-theme/scalable/application-x-shockwave-flash.svg
retrosmart-icon-theme/scalable/application-x-skgc.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-skgc.svg retrosmart-icon-theme/scalable/application-x-skgc.svg
retrosmart-icon-theme/scalable/application-x-skg.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-skg.svg retrosmart-icon-theme/scalable/application-x-skg.svg
retrosmart-icon-theme/scalable/application-x-smb-workgroup.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-smb-workgroup.svg retrosmart-icon-theme/scalable/application-x-smb-workgroup.svg
retrosmart-icon-theme/scalable/application-x-sms-rom.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-sms-rom.svg retrosmart-icon-theme/scalable/application-x-sms-rom.svg
retrosmart-icon-theme/scalable/application-x-sql.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-sql.svg retrosmart-icon-theme/scalable/application-x-sql.svg
retrosmart-icon-theme/scalable/application-x-srt.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-srt.svg retrosmart-icon-theme/scalable/application-x-srt.svg
retrosmart-icon-theme/scalable/application-x-subrip.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-subrip.svg retrosmart-icon-theme/scalable/application-x-subrip.svg
retrosmart-icon-theme/scalable/application-x-tar.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-tar.svg retrosmart-icon-theme/scalable/application-x-tar.svg
retrosmart-icon-theme/scalable/tar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-tar.svg tar.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-tar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-tar.svg gnome-mime-application-x-tar.svg
retrosmart-icon-theme/scalable/folder_tar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-tar.svg folder_tar.svg
retrosmart-icon-theme/scalable/application-x-tarz.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-tarz.svg retrosmart-icon-theme/scalable/application-x-tarz.svg
retrosmart-icon-theme/scalable/application-x-tex.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-tex.svg retrosmart-icon-theme/scalable/application-x-tex.svg
retrosmart-icon-theme/scalable/application-x-texmacs.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-texmacs.svg retrosmart-icon-theme/scalable/application-x-texmacs.svg
retrosmart-icon-theme/scalable/application-x-tgz.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-tgz.svg retrosmart-icon-theme/scalable/application-x-tgz.svg
retrosmart-icon-theme/scalable/tgz.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-tgz.svg tgz.svg
retrosmart-icon-theme/scalable/application-x-compressed-tar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-tgz.svg application-x-compressed-tar.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-compressed-tar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-x-tgz.svg gnome-mime-application-x-compressed-tar.svg
retrosmart-icon-theme/scalable/application-x-theme.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-theme.svg retrosmart-icon-theme/scalable/application-x-theme.svg
retrosmart-icon-theme/scalable/application-x-trash.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-trash.svg retrosmart-icon-theme/scalable/application-x-trash.svg
retrosmart-icon-theme/scalable/application-x-troff.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-troff.svg retrosmart-icon-theme/scalable/application-x-troff.svg
retrosmart-icon-theme/scalable/application-x-troff-man-compressed.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-troff-man-compressed.svg retrosmart-icon-theme/scalable/application-x-troff-man-compressed.svg
retrosmart-icon-theme/scalable/application-x-troff-man.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-troff-man.svg retrosmart-icon-theme/scalable/application-x-troff-man.svg
retrosmart-icon-theme/scalable/application-x-tzo.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-tzo.svg retrosmart-icon-theme/scalable/application-x-tzo.svg
retrosmart-icon-theme/scalable/application-x-vnc.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-vnc.svg retrosmart-icon-theme/scalable/application-x-vnc.svg
retrosmart-icon-theme/scalable/application-x-wmf.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-wmf.svg retrosmart-icon-theme/scalable/application-x-wmf.svg
retrosmart-icon-theme/scalable/application-x-xliff.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-xliff.svg retrosmart-icon-theme/scalable/application-x-xliff.svg
retrosmart-icon-theme/scalable/application-x-xz-compressed-tar.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-xz-compressed-tar.svg retrosmart-icon-theme/scalable/application-x-xz-compressed-tar.svg
retrosmart-icon-theme/scalable/application-x-xz.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-xz.svg retrosmart-icon-theme/scalable/application-x-xz.svg
retrosmart-icon-theme/scalable/application-x-zerosize.svg: retrosmart-icon-theme/index.theme
	cp src/application-x-zerosize.svg retrosmart-icon-theme/scalable/application-x-zerosize.svg
retrosmart-icon-theme/scalable/application-zip.svg: retrosmart-icon-theme/index.theme
	cp src/application-zip.svg retrosmart-icon-theme/scalable/application-zip.svg
retrosmart-icon-theme/scalable/zip.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-zip.svg zip.svg
retrosmart-icon-theme/scalable/application-x-zip.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-zip.svg application-x-zip.svg
retrosmart-icon-theme/scalable/gnome-mime-application-zip.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s application-zip.svg gnome-mime-application-zip.svg
retrosmart-icon-theme/scalable/appointment-missed.svg: retrosmart-icon-theme/index.theme
	cp src/appointment-missed.svg retrosmart-icon-theme/scalable/appointment-missed.svg
retrosmart-icon-theme/scalable/stock_appointment-reminder-excl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s appointment-missed.svg stock_appointment-reminder-excl.svg
retrosmart-icon-theme/scalable/appointment-missed-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s appointment-missed.svg appointment-missed-symbolic.svg
retrosmart-icon-theme/scalable/appointment-new.svg: retrosmart-icon-theme/index.theme
	cp src/appointment-new.svg retrosmart-icon-theme/scalable/appointment-new.svg
retrosmart-icon-theme/scalable/appointment.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s appointment-new.svg appointment.svg
retrosmart-icon-theme/scalable/stock_new-appointment.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s appointment-new.svg stock_new-appointment.svg
retrosmart-icon-theme/scalable/appointment-new-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s appointment-new.svg appointment-new-symbolic.svg
retrosmart-icon-theme/scalable/appointment-soon.svg: retrosmart-icon-theme/index.theme
	cp src/appointment-soon.svg retrosmart-icon-theme/scalable/appointment-soon.svg
retrosmart-icon-theme/scalable/stock_appointment-reminder.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s appointment-soon.svg stock_appointment-reminder.svg
retrosmart-icon-theme/scalable/appointment-soon-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s appointment-soon.svg appointment-soon-symbolic.svg
retrosmart-icon-theme/scalable/aptana.svg: retrosmart-icon-theme/index.theme
	cp src/aptana.svg retrosmart-icon-theme/scalable/aptana.svg
retrosmart-icon-theme/scalable/arandr.svg: retrosmart-icon-theme/index.theme
	cp src/arandr.svg retrosmart-icon-theme/scalable/arandr.svg
retrosmart-icon-theme/scalable/archive-insert.svg: retrosmart-icon-theme/index.theme
	cp src/archive-insert.svg retrosmart-icon-theme/scalable/archive-insert.svg
retrosmart-icon-theme/scalable/archive-remove.svg: retrosmart-icon-theme/index.theme
	cp src/archive-remove.svg retrosmart-icon-theme/scalable/archive-remove.svg
retrosmart-icon-theme/scalable/archlinux-logo.svg: retrosmart-icon-theme/index.theme
	cp src/archlinux-logo.svg retrosmart-icon-theme/scalable/archlinux-logo.svg
retrosmart-icon-theme/scalable/ardour.svg: retrosmart-icon-theme/index.theme
	cp src/ardour.svg retrosmart-icon-theme/scalable/ardour.svg
retrosmart-icon-theme/scalable/arora.svg: retrosmart-icon-theme/index.theme
	cp src/arora.svg retrosmart-icon-theme/scalable/arora.svg
retrosmart-icon-theme/scalable/arrow-down-green.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-down-green.svg retrosmart-icon-theme/scalable/arrow-down-green.svg
retrosmart-icon-theme/scalable/arrow-down.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-green.svg arrow-down.svg
retrosmart-icon-theme/scalable/navigation_down.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-green.svg navigation_down.svg
retrosmart-icon-theme/scalable/go-down.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-green.svg go-down.svg
retrosmart-icon-theme/scalable/down.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-green.svg down.svg
retrosmart-icon-theme/scalable/gtk-go-down.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-green.svg gtk-go-down.svg
retrosmart-icon-theme/scalable/stock_down.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-green.svg stock_down.svg
retrosmart-icon-theme/scalable/arrow-down-red.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-down-red.svg retrosmart-icon-theme/scalable/arrow-down-red.svg
retrosmart-icon-theme/scalable/go-bottom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-red.svg go-bottom.svg
retrosmart-icon-theme/scalable/bottom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-red.svg bottom.svg
retrosmart-icon-theme/scalable/gtk-goto-bottom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-red.svg gtk-goto-bottom.svg
retrosmart-icon-theme/scalable/stock_bottom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-down-red.svg stock_bottom.svg
retrosmart-icon-theme/scalable/arrow-down-yellow.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-down-yellow.svg retrosmart-icon-theme/scalable/arrow-down-yellow.svg
retrosmart-icon-theme/scalable/arrow-left-double.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-left-double.svg retrosmart-icon-theme/scalable/arrow-left-double.svg
retrosmart-icon-theme/scalable/arrow-left-green.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-left-green.svg retrosmart-icon-theme/scalable/arrow-left-green.svg
retrosmart-icon-theme/scalable/arrow-left-red.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-left-red.svg retrosmart-icon-theme/scalable/arrow-left-red.svg
retrosmart-icon-theme/scalable/go-first.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-left-red.svg go-first.svg
retrosmart-icon-theme/scalable/gtk-goto-first-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-left-red.svg gtk-goto-first-ltr.svg
retrosmart-icon-theme/scalable/gtk-goto-last-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-left-red.svg gtk-goto-last-rtl.svg
retrosmart-icon-theme/scalable/start.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-left-red.svg start.svg
retrosmart-icon-theme/scalable/stock_first.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-left-red.svg stock_first.svg
retrosmart-icon-theme/scalable/arrow-right-double.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-right-double.svg retrosmart-icon-theme/scalable/arrow-right-double.svg
retrosmart-icon-theme/scalable/arrow-right-green.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-right-green.svg retrosmart-icon-theme/scalable/arrow-right-green.svg
retrosmart-icon-theme/scalable/arrow-right-red.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-right-red.svg retrosmart-icon-theme/scalable/arrow-right-red.svg
retrosmart-icon-theme/scalable/go-last.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-right-red.svg go-last.svg
retrosmart-icon-theme/scalable/finish.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-right-red.svg finish.svg
retrosmart-icon-theme/scalable/gtk-goto-first-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-right-red.svg gtk-goto-first-rtl.svg
retrosmart-icon-theme/scalable/gtk-goto-last-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-right-red.svg gtk-goto-last-ltr.svg
retrosmart-icon-theme/scalable/stock_last.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-right-red.svg stock_last.svg
retrosmart-icon-theme/scalable/arrow-up-blue.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-up-blue.svg retrosmart-icon-theme/scalable/arrow-up-blue.svg
retrosmart-icon-theme/scalable/arrow-up-green.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-up-green.svg retrosmart-icon-theme/scalable/arrow-up-green.svg
retrosmart-icon-theme/scalable/arrow-up.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-green.svg arrow-up.svg
retrosmart-icon-theme/scalable/navigation_up.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-green.svg navigation_up.svg
retrosmart-icon-theme/scalable/go-up.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-green.svg go-up.svg
retrosmart-icon-theme/scalable/gtk-go-up.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-green.svg gtk-go-up.svg
retrosmart-icon-theme/scalable/stock_up.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-green.svg stock_up.svg
retrosmart-icon-theme/scalable/up.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-green.svg up.svg
retrosmart-icon-theme/scalable/arrow-up-red.svg: retrosmart-icon-theme/index.theme
	cp src/arrow-up-red.svg retrosmart-icon-theme/scalable/arrow-up-red.svg
retrosmart-icon-theme/scalable/go-top.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-red.svg go-top.svg
retrosmart-icon-theme/scalable/gtk-goto-top.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-red.svg gtk-goto-top.svg
retrosmart-icon-theme/scalable/stock_top.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-red.svg stock_top.svg
retrosmart-icon-theme/scalable/top.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s arrow-up-red.svg top.svg
retrosmart-icon-theme/scalable/artifact.svg: retrosmart-icon-theme/index.theme
	cp src/artifact.svg retrosmart-icon-theme/scalable/artifact.svg
retrosmart-icon-theme/scalable/artikulate.svg: retrosmart-icon-theme/index.theme
	cp src/artikulate.svg retrosmart-icon-theme/scalable/artikulate.svg
retrosmart-icon-theme/scalable/assistant.svg: retrosmart-icon-theme/index.theme
	cp src/assistant.svg retrosmart-icon-theme/scalable/assistant.svg
retrosmart-icon-theme/scalable/association.svg: retrosmart-icon-theme/index.theme
	cp src/association.svg retrosmart-icon-theme/scalable/association.svg
retrosmart-icon-theme/scalable/assogiate.svg: retrosmart-icon-theme/index.theme
	cp src/assogiate.svg retrosmart-icon-theme/scalable/assogiate.svg
retrosmart-icon-theme/scalable/asylum.svg: retrosmart-icon-theme/index.theme
	cp src/asylum.svg retrosmart-icon-theme/scalable/asylum.svg
retrosmart-icon-theme/scalable/atmosphere.svg: retrosmart-icon-theme/index.theme
	cp src/atmosphere.svg retrosmart-icon-theme/scalable/atmosphere.svg
retrosmart-icon-theme/scalable/attach.svg: retrosmart-icon-theme/index.theme
	cp src/attach.svg retrosmart-icon-theme/scalable/attach.svg
retrosmart-icon-theme/scalable/audio-basic.svg: retrosmart-icon-theme/index.theme
	cp src/audio-basic.svg retrosmart-icon-theme/scalable/audio-basic.svg
retrosmart-icon-theme/scalable/audio-card.svg: retrosmart-icon-theme/index.theme
	cp src/audio-card.svg retrosmart-icon-theme/scalable/audio-card.svg
retrosmart-icon-theme/scalable/yast_soundcard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-card.svg yast_soundcard.svg
retrosmart-icon-theme/scalable/audio.svg: retrosmart-icon-theme/index.theme
	cp src/audio.svg retrosmart-icon-theme/scalable/audio.svg
retrosmart-icon-theme/scalable/sound.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio.svg sound.svg
retrosmart-icon-theme/scalable/gnome-audio.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio.svg gnome-audio.svg
retrosmart-icon-theme/scalable/gnome-mime-audio.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio.svg gnome-mime-audio.svg
retrosmart-icon-theme/scalable/emblem-sound.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio.svg emblem-sound.svg
retrosmart-icon-theme/scalable/audio-midi.svg: retrosmart-icon-theme/index.theme
	cp src/audio-midi.svg retrosmart-icon-theme/scalable/audio-midi.svg
retrosmart-icon-theme/scalable/audio-x-midi.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-midi.svg audio-x-midi.svg
retrosmart-icon-theme/scalable/gnome-mime-audio-x-midi.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-midi.svg gnome-mime-audio-x-midi.svg
retrosmart-icon-theme/scalable/audio-mp4.svg: retrosmart-icon-theme/index.theme
	cp src/audio-mp4.svg retrosmart-icon-theme/scalable/audio-mp4.svg
retrosmart-icon-theme/scalable/audio-on.svg: retrosmart-icon-theme/index.theme
	cp src/audio-on.svg retrosmart-icon-theme/scalable/audio-on.svg
retrosmart-icon-theme/scalable/audio-ready.svg: retrosmart-icon-theme/index.theme
	cp src/audio-ready.svg retrosmart-icon-theme/scalable/audio-ready.svg
retrosmart-icon-theme/scalable/audio-volume-high.svg: retrosmart-icon-theme/index.theme
	cp src/audio-volume-high.svg retrosmart-icon-theme/scalable/audio-volume-high.svg
retrosmart-icon-theme/scalable/audio-volume-high-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-high.svg audio-volume-high-symbolic.svg
retrosmart-icon-theme/scalable/stock_volume-max.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-high.svg stock_volume-max.svg
retrosmart-icon-theme/scalable/stock_volume.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-high.svg stock_volume.svg
retrosmart-icon-theme/scalable/xfce4-mixer-volume-high.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-high.svg xfce4-mixer-volume-high.svg
retrosmart-icon-theme/scalable/xfce4-mixer-volume-very-high.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-high.svg xfce4-mixer-volume-very-high.svg
retrosmart-icon-theme/scalable/stock-volume.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-high.svg stock-volume.svg
retrosmart-icon-theme/scalable/player-volume.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-high.svg player-volume.svg
retrosmart-icon-theme/scalable/audio-volume-low.svg: retrosmart-icon-theme/index.theme
	cp src/audio-volume-low.svg retrosmart-icon-theme/scalable/audio-volume-low.svg
retrosmart-icon-theme/scalable/audio-volume-low-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-low.svg audio-volume-low-symbolic.svg
retrosmart-icon-theme/scalable/stock_volume-0.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-low.svg stock_volume-0.svg
retrosmart-icon-theme/scalable/stock_volume-min.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-low.svg stock_volume-min.svg
retrosmart-icon-theme/scalable/xfce4-mixer-volume-low.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-low.svg xfce4-mixer-volume-low.svg
retrosmart-icon-theme/scalable/xfce4-mixer-volume-ultra-low.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-low.svg xfce4-mixer-volume-ultra-low.svg
retrosmart-icon-theme/scalable/audio-volume-medium.svg: retrosmart-icon-theme/index.theme
	cp src/audio-volume-medium.svg retrosmart-icon-theme/scalable/audio-volume-medium.svg
retrosmart-icon-theme/scalable/audio-volume-medium-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-medium.svg audio-volume-medium-symbolic.svg
retrosmart-icon-theme/scalable/stock_volume-med.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-medium.svg stock_volume-med.svg
retrosmart-icon-theme/scalable/xfce4-mixer-volume-low-medium.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-medium.svg xfce4-mixer-volume-low-medium.svg
retrosmart-icon-theme/scalable/xfce4-mixer-volume-medium.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-medium.svg xfce4-mixer-volume-medium.svg
retrosmart-icon-theme/scalable/audio-volume-muted.svg: retrosmart-icon-theme/index.theme
	cp src/audio-volume-muted.svg retrosmart-icon-theme/scalable/audio-volume-muted.svg
retrosmart-icon-theme/scalable/audio-volume-muted-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-muted.svg audio-volume-muted-symbolic.svg
retrosmart-icon-theme/scalable/stock_volume-mute.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-muted.svg stock_volume-mute.svg
retrosmart-icon-theme/scalable/xfce4-mixer-muted.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-muted.svg xfce4-mixer-muted.svg
retrosmart-icon-theme/scalable/xfce4-mixer-volume-muted.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-muted.svg xfce4-mixer-volume-muted.svg
retrosmart-icon-theme/scalable/audio-off.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-volume-muted.svg audio-off.svg
retrosmart-icon-theme/scalable/audio-x-aiff.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-aiff.svg retrosmart-icon-theme/scalable/audio-x-aiff.svg
retrosmart-icon-theme/scalable/gnome-mime-audio-x-aiff.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-aiff.svg gnome-mime-audio-x-aiff.svg
retrosmart-icon-theme/scalable/audio-x-flac.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-flac.svg retrosmart-icon-theme/scalable/audio-x-flac.svg
retrosmart-icon-theme/scalable/audio-flac.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-flac.svg audio-flac.svg
retrosmart-icon-theme/scalable/audio-x-generic.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-generic.svg retrosmart-icon-theme/scalable/audio-x-generic.svg
retrosmart-icon-theme/scalable/audio-generic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-generic.svg audio-generic.svg
retrosmart-icon-theme/scalable/audio-x-hx-aac-adts.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-hx-aac-adts.svg retrosmart-icon-theme/scalable/audio-x-hx-aac-adts.svg
retrosmart-icon-theme/scalable/audio-x-matroska.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-matroska.svg retrosmart-icon-theme/scalable/audio-x-matroska.svg
retrosmart-icon-theme/scalable/audio-x-mod.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-mod.svg retrosmart-icon-theme/scalable/audio-x-mod.svg
retrosmart-icon-theme/scalable/audio-x-mp3.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-mp3.svg retrosmart-icon-theme/scalable/audio-x-mp3.svg
retrosmart-icon-theme/scalable/gnome-mime-audio-x-mp3.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-mp3.svg gnome-mime-audio-x-mp3.svg
retrosmart-icon-theme/scalable/audio-mpeg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-mp3.svg audio-mpeg.svg
retrosmart-icon-theme/scalable/audio-x-mpeg.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-mpeg.svg retrosmart-icon-theme/scalable/audio-x-mpeg.svg
retrosmart-icon-theme/scalable/audio-x-mpegurl.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-mpegurl.svg retrosmart-icon-theme/scalable/audio-x-mpegurl.svg
retrosmart-icon-theme/scalable/application-vnd.apple.mpegurl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-mpegurl.svg application-vnd.apple.mpegurl.svg
retrosmart-icon-theme/scalable/audio-x-pn-realaudio.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-pn-realaudio.svg retrosmart-icon-theme/scalable/audio-x-pn-realaudio.svg
retrosmart-icon-theme/scalable/audio-x-speex+ogg.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-speex+ogg.svg retrosmart-icon-theme/scalable/audio-x-speex+ogg.svg
retrosmart-icon-theme/scalable/audio-x-vorbis+ogg.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-vorbis+ogg.svg retrosmart-icon-theme/scalable/audio-x-vorbis+ogg.svg
retrosmart-icon-theme/scalable/application-ogg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-vorbis+ogg.svg application-ogg.svg
retrosmart-icon-theme/scalable/gnome-mime-application-ogg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-vorbis+ogg.svg gnome-mime-application-ogg.svg
retrosmart-icon-theme/scalable/audio-x-wav.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-wav.svg retrosmart-icon-theme/scalable/audio-x-wav.svg
retrosmart-icon-theme/scalable/gnome-mime-audio-x-wav.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s audio-x-wav.svg gnome-mime-audio-x-wav.svg
retrosmart-icon-theme/scalable/audio-x-wma.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-wma.svg retrosmart-icon-theme/scalable/audio-x-wma.svg
retrosmart-icon-theme/scalable/audio-x-xm.svg: retrosmart-icon-theme/index.theme
	cp src/audio-x-xm.svg retrosmart-icon-theme/scalable/audio-x-xm.svg
retrosmart-icon-theme/scalable/author.svg: retrosmart-icon-theme/index.theme
	cp src/author.svg retrosmart-icon-theme/scalable/author.svg
retrosmart-icon-theme/scalable/autocorrection.svg: retrosmart-icon-theme/index.theme
	cp src/autocorrection.svg retrosmart-icon-theme/scalable/autocorrection.svg
retrosmart-icon-theme/scalable/automated-tasks.svg: retrosmart-icon-theme/index.theme
	cp src/automated-tasks.svg retrosmart-icon-theme/scalable/automated-tasks.svg
retrosmart-icon-theme/scalable/autostart.svg: retrosmart-icon-theme/index.theme
	cp src/autostart.svg retrosmart-icon-theme/scalable/autostart.svg
retrosmart-icon-theme/scalable/auto-type.svg: retrosmart-icon-theme/index.theme
	cp src/auto-type.svg retrosmart-icon-theme/scalable/auto-type.svg
retrosmart-icon-theme/scalable/avidemux.svg: retrosmart-icon-theme/index.theme
	cp src/avidemux.svg retrosmart-icon-theme/scalable/avidemux.svg
retrosmart-icon-theme/scalable/avion_de_papel2.svg: retrosmart-icon-theme/index.theme
	cp src/avion_de_papel2.svg retrosmart-icon-theme/scalable/avion_de_papel2.svg
retrosmart-icon-theme/scalable/avion_de_papel.svg: retrosmart-icon-theme/index.theme
	cp src/avion_de_papel.svg retrosmart-icon-theme/scalable/avion_de_papel.svg
retrosmart-icon-theme/scalable/document-send.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s avion_de_papel.svg document-send.svg
retrosmart-icon-theme/scalable/send.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s avion_de_papel.svg send.svg
retrosmart-icon-theme/scalable/background-bluer5.svg: retrosmart-icon-theme/index.theme
	cp src/background-bluer5.svg retrosmart-icon-theme/scalable/background-bluer5.svg
retrosmart-icon-theme/scalable/balance.svg: retrosmart-icon-theme/index.theme
	cp src/balance.svg retrosmart-icon-theme/scalable/balance.svg
retrosmart-icon-theme/scalable/base.svg: retrosmart-icon-theme/index.theme
	cp src/base.svg retrosmart-icon-theme/scalable/base.svg
retrosmart-icon-theme/scalable/battery-000-charging.svg: retrosmart-icon-theme/index.theme
	cp src/battery-000-charging.svg retrosmart-icon-theme/scalable/battery-000-charging.svg
retrosmart-icon-theme/scalable/xfpm-primary-000-charging.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-000-charging.svg xfpm-primary-000-charging.svg
retrosmart-icon-theme/scalable/battery-empty-charging-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-000-charging.svg battery-empty-charging-symbolic.svg
retrosmart-icon-theme/scalable/battery-000.svg: retrosmart-icon-theme/index.theme
	cp src/battery-000.svg retrosmart-icon-theme/scalable/battery-000.svg
retrosmart-icon-theme/scalable/xfpm-primary-000.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-000.svg xfpm-primary-000.svg
retrosmart-icon-theme/scalable/battery-empty-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-000.svg battery-empty-symbolic.svg
retrosmart-icon-theme/scalable/battery-020-charging.svg: retrosmart-icon-theme/index.theme
	cp src/battery-020-charging.svg retrosmart-icon-theme/scalable/battery-020-charging.svg
retrosmart-icon-theme/scalable/xfpm-primary-020-charging.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-020-charging.svg xfpm-primary-020-charging.svg
retrosmart-icon-theme/scalable/battery-caution-charging-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-020-charging.svg battery-caution-charging-symbolic.svg
retrosmart-icon-theme/scalable/battery-020.svg: retrosmart-icon-theme/index.theme
	cp src/battery-020.svg retrosmart-icon-theme/scalable/battery-020.svg
retrosmart-icon-theme/scalable/xfpm-primary-020.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-020.svg xfpm-primary-020.svg
retrosmart-icon-theme/scalable/battery-040-charging.svg: retrosmart-icon-theme/index.theme
	cp src/battery-040-charging.svg retrosmart-icon-theme/scalable/battery-040-charging.svg
retrosmart-icon-theme/scalable/xfpm-primary-040-charging.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-040-charging.svg xfpm-primary-040-charging.svg
retrosmart-icon-theme/scalable/battery-040.svg: retrosmart-icon-theme/index.theme
	cp src/battery-040.svg retrosmart-icon-theme/scalable/battery-040.svg
retrosmart-icon-theme/scalable/xfpm-primary-040.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-040.svg xfpm-primary-040.svg
retrosmart-icon-theme/scalable/battery-060-charging.svg: retrosmart-icon-theme/index.theme
	cp src/battery-060-charging.svg retrosmart-icon-theme/scalable/battery-060-charging.svg
retrosmart-icon-theme/scalable/battery-good-charging-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-060-charging.svg battery-good-charging-symbolic.svg
retrosmart-icon-theme/scalable/xfpm-primary-060-charging.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-060-charging.svg xfpm-primary-060-charging.svg
retrosmart-icon-theme/scalable/battery-060.svg: retrosmart-icon-theme/index.theme
	cp src/battery-060.svg retrosmart-icon-theme/scalable/battery-060.svg
retrosmart-icon-theme/scalable/battery-good-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-060.svg battery-good-symbolic.svg
retrosmart-icon-theme/scalable/xfpm-primary-060.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-060.svg xfpm-primary-060.svg
retrosmart-icon-theme/scalable/battery-080-charging.svg: retrosmart-icon-theme/index.theme
	cp src/battery-080-charging.svg retrosmart-icon-theme/scalable/battery-080-charging.svg
retrosmart-icon-theme/scalable/xfpm-primary-080-charging.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-080-charging.svg xfpm-primary-080-charging.svg
retrosmart-icon-theme/scalable/battery-080.svg: retrosmart-icon-theme/index.theme
	cp src/battery-080.svg retrosmart-icon-theme/scalable/battery-080.svg
retrosmart-icon-theme/scalable/xfpm-primary-080.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-080.svg xfpm-primary-080.svg
retrosmart-icon-theme/scalable/battery-100-charging.svg: retrosmart-icon-theme/index.theme
	cp src/battery-100-charging.svg retrosmart-icon-theme/scalable/battery-100-charging.svg
retrosmart-icon-theme/scalable/xfpm-primary-100-charging.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-100-charging.svg xfpm-primary-100-charging.svg
retrosmart-icon-theme/scalable/battery-full-charging-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-100-charging.svg battery-full-charging-symbolic.svg
retrosmart-icon-theme/scalable/battery-100.svg: retrosmart-icon-theme/index.theme
	cp src/battery-100.svg retrosmart-icon-theme/scalable/battery-100.svg
retrosmart-icon-theme/scalable/xfpm-primary-100.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-100.svg xfpm-primary-100.svg
retrosmart-icon-theme/scalable/battery-caution.svg: retrosmart-icon-theme/index.theme
	cp src/battery-caution.svg retrosmart-icon-theme/scalable/battery-caution.svg
retrosmart-icon-theme/scalable/xfpm-primary-caution.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-caution.svg xfpm-primary-caution.svg
retrosmart-icon-theme/scalable/battery-caution-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-caution.svg battery-caution-symbolic.svg
retrosmart-icon-theme/scalable/battery-charged.svg: retrosmart-icon-theme/index.theme
	cp src/battery-charged.svg retrosmart-icon-theme/scalable/battery-charged.svg
retrosmart-icon-theme/scalable/xfpm-primary-charged.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-charged.svg xfpm-primary-charged.svg
retrosmart-icon-theme/scalable/battery-full-charged-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-charged.svg battery-full-charged-symbolic.svg
retrosmart-icon-theme/scalable/battery-full.svg: retrosmart-icon-theme/index.theme
	cp src/battery-full.svg retrosmart-icon-theme/scalable/battery-full.svg
retrosmart-icon-theme/scalable/battery-full-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-full.svg battery-full-symbolic.svg
retrosmart-icon-theme/scalable/xfpm-primary-full.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-full.svg xfpm-primary-full.svg
retrosmart-icon-theme/scalable/battery.svg: retrosmart-icon-theme/index.theme
	cp src/battery.svg retrosmart-icon-theme/scalable/battery.svg
retrosmart-icon-theme/scalable/gnome-dev-battery.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery.svg gnome-dev-battery.svg
retrosmart-icon-theme/scalable/battery-low-charging.svg: retrosmart-icon-theme/index.theme
	cp src/battery-low-charging.svg retrosmart-icon-theme/scalable/battery-low-charging.svg
retrosmart-icon-theme/scalable/battery-low-charging-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-low-charging.svg battery-low-charging-symbolic.svg
retrosmart-icon-theme/scalable/battery-low.svg: retrosmart-icon-theme/index.theme
	cp src/battery-low.svg retrosmart-icon-theme/scalable/battery-low.svg
retrosmart-icon-theme/scalable/xfpm-primary-low.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-low.svg xfpm-primary-low.svg
retrosmart-icon-theme/scalable/battery-low-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-low.svg battery-low-symbolic.svg
retrosmart-icon-theme/scalable/battery-missing.svg: retrosmart-icon-theme/index.theme
	cp src/battery-missing.svg retrosmart-icon-theme/scalable/battery-missing.svg
retrosmart-icon-theme/scalable/xfpm-primary-missing.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-missing.svg xfpm-primary-missing.svg
retrosmart-icon-theme/scalable/battery-missing-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s battery-missing.svg battery-missing-symbolic.svg
retrosmart-icon-theme/scalable/bitcoin128.svg: retrosmart-icon-theme/index.theme
	cp src/bitcoin128.svg retrosmart-icon-theme/scalable/bitcoin128.svg
retrosmart-icon-theme/scalable/bitmap-trace.svg: retrosmart-icon-theme/index.theme
	cp src/bitmap-trace.svg retrosmart-icon-theme/scalable/bitmap-trace.svg
retrosmart-icon-theme/scalable/bittorent-sync.svg: retrosmart-icon-theme/index.theme
	cp src/bittorent-sync.svg retrosmart-icon-theme/scalable/bittorent-sync.svg
retrosmart-icon-theme/scalable/blank.svg: retrosmart-icon-theme/index.theme
	cp src/blank.svg retrosmart-icon-theme/scalable/blank.svg
retrosmart-icon-theme/scalable/blender.svg: retrosmart-icon-theme/index.theme
	cp src/blender.svg retrosmart-icon-theme/scalable/blender.svg
retrosmart-icon-theme/scalable/blinken.svg: retrosmart-icon-theme/index.theme
	cp src/blinken.svg retrosmart-icon-theme/scalable/blinken.svg
retrosmart-icon-theme/scalable/blogilo.svg: retrosmart-icon-theme/index.theme
	cp src/blogilo.svg retrosmart-icon-theme/scalable/blogilo.svg
retrosmart-icon-theme/scalable/bluefish.svg: retrosmart-icon-theme/index.theme
	cp src/bluefish.svg retrosmart-icon-theme/scalable/bluefish.svg
retrosmart-icon-theme/scalable/bluegriffon.svg: retrosmart-icon-theme/index.theme
	cp src/bluegriffon.svg retrosmart-icon-theme/scalable/bluegriffon.svg
retrosmart-icon-theme/scalable/blueproximity.svg: retrosmart-icon-theme/index.theme
	cp src/blueproximity.svg retrosmart-icon-theme/scalable/blueproximity.svg
retrosmart-icon-theme/scalable/bluetooth-disabled.svg: retrosmart-icon-theme/index.theme
	cp src/bluetooth-disabled.svg retrosmart-icon-theme/scalable/bluetooth-disabled.svg
retrosmart-icon-theme/scalable/bluetooth-disabled-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s bluetooth-disabled.svg bluetooth-disabled-symbolic.svg
retrosmart-icon-theme/scalable/bluetooth-paired.svg: retrosmart-icon-theme/index.theme
	cp src/bluetooth-paired.svg retrosmart-icon-theme/scalable/bluetooth-paired.svg
retrosmart-icon-theme/scalable/blurfx.svg: retrosmart-icon-theme/index.theme
	cp src/blurfx.svg retrosmart-icon-theme/scalable/blurfx.svg
retrosmart-icon-theme/scalable/bold.svg: retrosmart-icon-theme/index.theme
	cp src/bold.svg retrosmart-icon-theme/scalable/bold.svg
retrosmart-icon-theme/scalable/bomi.svg: retrosmart-icon-theme/index.theme
	cp src/bomi.svg retrosmart-icon-theme/scalable/bomi.svg
retrosmart-icon-theme/scalable/book.svg: retrosmart-icon-theme/index.theme
	cp src/book.svg retrosmart-icon-theme/scalable/book.svg
retrosmart-icon-theme/scalable/bookmark-new.svg: retrosmart-icon-theme/index.theme
	cp src/bookmark-new.svg retrosmart-icon-theme/scalable/bookmark-new.svg
retrosmart-icon-theme/scalable/bookmark_add.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s bookmark-new.svg bookmark_add.svg
retrosmart-icon-theme/scalable/bookmarks_list_add.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s bookmark-new.svg bookmarks_list_add.svg
retrosmart-icon-theme/scalable/stock_add-bookmark.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s bookmark-new.svg stock_add-bookmark.svg
retrosmart-icon-theme/scalable/stock_help-add-bookmark.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s bookmark-new.svg stock_help-add-bookmark.svg
retrosmart-icon-theme/scalable/bookmark-remove.svg: retrosmart-icon-theme/index.theme
	cp src/bookmark-remove.svg retrosmart-icon-theme/scalable/bookmark-remove.svg
retrosmart-icon-theme/scalable/bookmarks.svg: retrosmart-icon-theme/index.theme
	cp src/bookmarks.svg retrosmart-icon-theme/scalable/bookmarks.svg
retrosmart-icon-theme/scalable/gnome-fs-bookmark.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s bookmarks.svg gnome-fs-bookmark.svg
retrosmart-icon-theme/scalable/user-bookmarks.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s bookmarks.svg user-bookmarks.svg
retrosmart-icon-theme/scalable/book-open.svg: retrosmart-icon-theme/index.theme
	cp src/book-open.svg retrosmart-icon-theme/scalable/book-open.svg
retrosmart-icon-theme/scalable/books_in_series.svg: retrosmart-icon-theme/index.theme
	cp src/books_in_series.svg retrosmart-icon-theme/scalable/books_in_series.svg
retrosmart-icon-theme/scalable/bordertool.svg: retrosmart-icon-theme/index.theme
	cp src/bordertool.svg retrosmart-icon-theme/scalable/bordertool.svg
retrosmart-icon-theme/scalable/bovo.svg: retrosmart-icon-theme/index.theme
	cp src/bovo.svg retrosmart-icon-theme/scalable/bovo.svg
retrosmart-icon-theme/scalable/box-black.svg: retrosmart-icon-theme/index.theme
	cp src/box-black.svg retrosmart-icon-theme/scalable/box-black.svg
retrosmart-icon-theme/scalable/blackbox.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s box-black.svg blackbox.svg
retrosmart-icon-theme/scalable/emblem-bin.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s box-black.svg emblem-bin.svg
retrosmart-icon-theme/scalable/box-grey.svg: retrosmart-icon-theme/index.theme
	cp src/box-grey.svg retrosmart-icon-theme/scalable/box-grey.svg
retrosmart-icon-theme/scalable/classviewer-var.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s box-grey.svg classviewer-var.svg
retrosmart-icon-theme/scalable/openbox.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s box-grey.svg openbox.svg
retrosmart-icon-theme/scalable/box.svg: retrosmart-icon-theme/index.theme
	cp src/box.svg retrosmart-icon-theme/scalable/box.svg
retrosmart-icon-theme/scalable/box-yellow.svg: retrosmart-icon-theme/index.theme
	cp src/box-yellow.svg retrosmart-icon-theme/scalable/box-yellow.svg
retrosmart-icon-theme/scalable/emblem-box.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s box-yellow.svg emblem-box.svg
retrosmart-icon-theme/scalable/brackets.svg: retrosmart-icon-theme/index.theme
	cp src/brackets.svg retrosmart-icon-theme/scalable/brackets.svg
retrosmart-icon-theme/scalable/braindump.svg: retrosmart-icon-theme/index.theme
	cp src/braindump.svg retrosmart-icon-theme/scalable/braindump.svg
retrosmart-icon-theme/scalable/breeze-settings.svg: retrosmart-icon-theme/index.theme
	cp src/breeze-settings.svg retrosmart-icon-theme/scalable/breeze-settings.svg
retrosmart-icon-theme/scalable/browser-mode.svg: retrosmart-icon-theme/index.theme
	cp src/browser-mode.svg retrosmart-icon-theme/scalable/browser-mode.svg
retrosmart-icon-theme/scalable/bug-buddy.svg: retrosmart-icon-theme/index.theme
	cp src/bug-buddy.svg retrosmart-icon-theme/scalable/bug-buddy.svg
retrosmart-icon-theme/scalable/bug.svg: retrosmart-icon-theme/index.theme
	cp src/bug.svg retrosmart-icon-theme/scalable/bug.svg
retrosmart-icon-theme/scalable/buzztard_effect_bypass.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard_effect_bypass.svg retrosmart-icon-theme/scalable/buzztard_effect_bypass.svg
retrosmart-icon-theme/scalable/buzztard_effect.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard_effect.svg retrosmart-icon-theme/scalable/buzztard_effect.svg
retrosmart-icon-theme/scalable/buzztard_effect_mute.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard_effect_mute.svg retrosmart-icon-theme/scalable/buzztard_effect_mute.svg
retrosmart-icon-theme/scalable/buzztard_generator.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard_generator.svg retrosmart-icon-theme/scalable/buzztard_generator.svg
retrosmart-icon-theme/scalable/buzztard_generator_mute.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard_generator_mute.svg retrosmart-icon-theme/scalable/buzztard_generator_mute.svg
retrosmart-icon-theme/scalable/buzztard_generator_solo.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard_generator_solo.svg retrosmart-icon-theme/scalable/buzztard_generator_solo.svg
retrosmart-icon-theme/scalable/buzztard.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard.svg retrosmart-icon-theme/scalable/buzztard.svg
retrosmart-icon-theme/scalable/buzztard_master.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard_master.svg retrosmart-icon-theme/scalable/buzztard_master.svg
retrosmart-icon-theme/scalable/buzztard_master_mute.svg: retrosmart-icon-theme/index.theme
	cp src/buzztard_master_mute.svg retrosmart-icon-theme/scalable/buzztard_master_mute.svg
retrosmart-icon-theme/scalable/bwtonal.svg: retrosmart-icon-theme/index.theme
	cp src/bwtonal.svg retrosmart-icon-theme/scalable/bwtonal.svg
retrosmart-icon-theme/scalable/calamares.svg: retrosmart-icon-theme/index.theme
	cp src/calamares.svg retrosmart-icon-theme/scalable/calamares.svg
retrosmart-icon-theme/scalable/calculadora.svg: retrosmart-icon-theme/index.theme
	cp src/calculadora.svg retrosmart-icon-theme/scalable/calculadora.svg
retrosmart-icon-theme/scalable/accessories-calculator.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calculadora.svg accessories-calculator.svg
retrosmart-icon-theme/scalable/galculator.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calculadora.svg galculator.svg
retrosmart-icon-theme/scalable/calc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calculadora.svg calc.svg
retrosmart-icon-theme/scalable/calculator.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calculadora.svg calculator.svg
retrosmart-icon-theme/scalable/gcalctool.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calculadora.svg gcalctool.svg
retrosmart-icon-theme/scalable/gnome-calc3.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calculadora.svg gnome-calc3.svg
retrosmart-icon-theme/scalable/gnome-calculator.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calculadora.svg gnome-calculator.svg
retrosmart-icon-theme/scalable/kcalc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calculadora.svg kcalc.svg
retrosmart-icon-theme/scalable/calendar.svg: retrosmart-icon-theme/index.theme
	cp src/calendar.svg retrosmart-icon-theme/scalable/calendar.svg
retrosmart-icon-theme/scalable/date.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg date.svg
retrosmart-icon-theme/scalable/ximian-evolution-calendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg ximian-evolution-calendar.svg
retrosmart-icon-theme/scalable/x-office-calendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg x-office-calendar.svg
retrosmart-icon-theme/scalable/plan.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg plan.svg
retrosmart-icon-theme/scalable/stock_calendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg stock_calendar.svg
retrosmart-icon-theme/scalable/vcalendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg vcalendar.svg
retrosmart-icon-theme/scalable/evolution-calendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg evolution-calendar.svg
retrosmart-icon-theme/scalable/gnome-calendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg gnome-calendar.svg
retrosmart-icon-theme/scalable/office-calendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg office-calendar.svg
retrosmart-icon-theme/scalable/office-date.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg office-date.svg
retrosmart-icon-theme/scalable/xfcalendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s calendar.svg xfcalendar.svg
retrosmart-icon-theme/scalable/calibre-ebook-edit.svg: retrosmart-icon-theme/index.theme
	cp src/calibre-ebook-edit.svg retrosmart-icon-theme/scalable/calibre-ebook-edit.svg
retrosmart-icon-theme/scalable/calibre-viewer.svg: retrosmart-icon-theme/index.theme
	cp src/calibre-viewer.svg retrosmart-icon-theme/scalable/calibre-viewer.svg
retrosmart-icon-theme/scalable/call-missed-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/call-missed-symbolic.svg retrosmart-icon-theme/scalable/call-missed-symbolic.svg
retrosmart-icon-theme/scalable/call-start.svg: retrosmart-icon-theme/index.theme
	cp src/call-start.svg retrosmart-icon-theme/scalable/call-start.svg
retrosmart-icon-theme/scalable/call-stop.svg: retrosmart-icon-theme/index.theme
	cp src/call-stop.svg retrosmart-icon-theme/scalable/call-stop.svg
retrosmart-icon-theme/scalable/camera-off.svg: retrosmart-icon-theme/index.theme
	cp src/camera-off.svg retrosmart-icon-theme/scalable/camera-off.svg
retrosmart-icon-theme/scalable/camera-on.svg: retrosmart-icon-theme/index.theme
	cp src/camera-on.svg retrosmart-icon-theme/scalable/camera-on.svg
retrosmart-icon-theme/scalable/camera-photo.svg: retrosmart-icon-theme/index.theme
	cp src/camera-photo.svg retrosmart-icon-theme/scalable/camera-photo.svg
retrosmart-icon-theme/scalable/emblem-camera.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-photo.svg emblem-camera.svg
retrosmart-icon-theme/scalable/camera-ready.svg: retrosmart-icon-theme/index.theme
	cp src/camera-ready.svg retrosmart-icon-theme/scalable/camera-ready.svg
retrosmart-icon-theme/scalable/camera-video.svg: retrosmart-icon-theme/index.theme
	cp src/camera-video.svg retrosmart-icon-theme/scalable/camera-video.svg
retrosmart-icon-theme/scalable/camera.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-video.svg camera.svg
retrosmart-icon-theme/scalable/video_player.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-video.svg video_player.svg
retrosmart-icon-theme/scalable/mplayer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-video.svg mplayer.svg
retrosmart-icon-theme/scalable/mpv.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-video.svg mpv.svg
retrosmart-icon-theme/scalable/camera-video-unmount.svg: retrosmart-icon-theme/index.theme
	cp src/camera-video-unmount.svg retrosmart-icon-theme/scalable/camera-video-unmount.svg
retrosmart-icon-theme/scalable/camera-unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-video-unmount.svg camera-unmount.svg
retrosmart-icon-theme/scalable/camera_unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-video-unmount.svg camera_unmount.svg
retrosmart-icon-theme/scalable/camera-web.svg: retrosmart-icon-theme/index.theme
	cp src/camera-web.svg retrosmart-icon-theme/scalable/camera-web.svg
retrosmart-icon-theme/scalable/codycam.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-web.svg codycam.svg
retrosmart-icon-theme/scalable/gnome-dev-camera.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-web.svg gnome-dev-camera.svg
retrosmart-icon-theme/scalable/skype.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-web.svg skype.svg
retrosmart-icon-theme/scalable/vanity.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s camera-web.svg vanity.svg
retrosmart-icon-theme/scalable/cantor.svg: retrosmart-icon-theme/index.theme
	cp src/cantor.svg retrosmart-icon-theme/scalable/cantor.svg
retrosmart-icon-theme/scalable/card_photo.svg: retrosmart-icon-theme/index.theme
	cp src/card_photo.svg retrosmart-icon-theme/scalable/card_photo.svg
retrosmart-icon-theme/scalable/catalog.svg: retrosmart-icon-theme/index.theme
	cp src/catalog.svg retrosmart-icon-theme/scalable/catalog.svg
retrosmart-icon-theme/scalable/category2parent.svg: retrosmart-icon-theme/index.theme
	cp src/category2parent.svg retrosmart-icon-theme/scalable/category2parent.svg
retrosmart-icon-theme/scalable/category.svg: retrosmart-icon-theme/index.theme
	cp src/category.svg retrosmart-icon-theme/scalable/category.svg
retrosmart-icon-theme/scalable/celestia.svg: retrosmart-icon-theme/index.theme
	cp src/celestia.svg retrosmart-icon-theme/scalable/celestia.svg
retrosmart-icon-theme/scalable/cellwriter.svg: retrosmart-icon-theme/index.theme
	cp src/cellwriter.svg retrosmart-icon-theme/scalable/cellwriter.svg
retrosmart-icon-theme/scalable/cgmail.svg: retrosmart-icon-theme/index.theme
	cp src/cgmail.svg retrosmart-icon-theme/scalable/cgmail.svg
retrosmart-icon-theme/scalable/channelmixer.svg: retrosmart-icon-theme/index.theme
	cp src/channelmixer.svg retrosmart-icon-theme/scalable/channelmixer.svg
retrosmart-icon-theme/scalable/chapters.svg: retrosmart-icon-theme/index.theme
	cp src/chapters.svg retrosmart-icon-theme/scalable/chapters.svg
retrosmart-icon-theme/scalable/character-set.svg: retrosmart-icon-theme/index.theme
	cp src/character-set.svg retrosmart-icon-theme/scalable/character-set.svg
retrosmart-icon-theme/scalable/charcoaltool.svg: retrosmart-icon-theme/index.theme
	cp src/charcoaltool.svg retrosmart-icon-theme/scalable/charcoaltool.svg
retrosmart-icon-theme/scalable/charmap.svg: retrosmart-icon-theme/index.theme
	cp src/charmap.svg retrosmart-icon-theme/scalable/charmap.svg
retrosmart-icon-theme/scalable/chat.svg: retrosmart-icon-theme/index.theme
	cp src/chat.svg retrosmart-icon-theme/scalable/chat.svg
retrosmart-icon-theme/scalable/internet-group-chat.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s chat.svg internet-group-chat.svg
retrosmart-icon-theme/scalable/xchat.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s chat.svg xchat.svg
retrosmart-icon-theme/scalable/chat-users.svg: retrosmart-icon-theme/index.theme
	cp src/chat-users.svg retrosmart-icon-theme/scalable/chat-users.svg
retrosmart-icon-theme/scalable/check_constraint.svg: retrosmart-icon-theme/index.theme
	cp src/check_constraint.svg retrosmart-icon-theme/scalable/check_constraint.svg
retrosmart-icon-theme/scalable/check.svg: retrosmart-icon-theme/index.theme
	cp src/check.svg retrosmart-icon-theme/scalable/check.svg
retrosmart-icon-theme/scalable/checkbox.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s check.svg checkbox.svg
retrosmart-icon-theme/scalable/checkbox-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s check.svg checkbox-symbolic.svg
retrosmart-icon-theme/scalable/checkmark.svg: retrosmart-icon-theme/index.theme
	cp src/checkmark.svg retrosmart-icon-theme/scalable/checkmark.svg
retrosmart-icon-theme/scalable/gtk-apply.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s checkmark.svg gtk-apply.svg
retrosmart-icon-theme/scalable/gtk-ok.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s checkmark.svg gtk-ok.svg
retrosmart-icon-theme/scalable/ok.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s checkmark.svg ok.svg
retrosmart-icon-theme/scalable/checkmark-peque.svg: retrosmart-icon-theme/index.theme
	cp src/checkmark-peque.svg retrosmart-icon-theme/scalable/checkmark-peque.svg
retrosmart-icon-theme/scalable/check-mixed.svg: retrosmart-icon-theme/index.theme
	cp src/check-mixed.svg retrosmart-icon-theme/scalable/check-mixed.svg
retrosmart-icon-theme/scalable/checkbox-mixed.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s check-mixed.svg checkbox-mixed.svg
retrosmart-icon-theme/scalable/checkbox-mixed-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s check-mixed.svg checkbox-mixed-symbolic.svg
retrosmart-icon-theme/scalable/check-pressed.svg: retrosmart-icon-theme/index.theme
	cp src/check-pressed.svg retrosmart-icon-theme/scalable/check-pressed.svg
retrosmart-icon-theme/scalable/checkbox-checked.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s check-pressed.svg checkbox-checked.svg
retrosmart-icon-theme/scalable/checkbox-checked-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s check-pressed.svg checkbox-checked-symbolic.svg
retrosmart-icon-theme/scalable/cheese.svg: retrosmart-icon-theme/index.theme
	cp src/cheese.svg retrosmart-icon-theme/scalable/cheese.svg
retrosmart-icon-theme/scalable/chess.svg: retrosmart-icon-theme/index.theme
	cp src/chess.svg retrosmart-icon-theme/scalable/chess.svg
retrosmart-icon-theme/scalable/gnome-glchess.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s chess.svg gnome-glchess.svg
retrosmart-icon-theme/scalable/pychess.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s chess.svg pychess.svg
retrosmart-icon-theme/scalable/child2category.svg: retrosmart-icon-theme/index.theme
	cp src/child2category.svg retrosmart-icon-theme/scalable/child2category.svg
retrosmart-icon-theme/scalable/chip-sensor.svg: retrosmart-icon-theme/index.theme
	cp src/chip-sensor.svg retrosmart-icon-theme/scalable/chip-sensor.svg
retrosmart-icon-theme/scalable/chip-temperature.svg: retrosmart-icon-theme/index.theme
	cp src/chip-temperature.svg retrosmart-icon-theme/scalable/chip-temperature.svg
retrosmart-icon-theme/scalable/choice-rhomb.svg: retrosmart-icon-theme/index.theme
	cp src/choice-rhomb.svg retrosmart-icon-theme/scalable/choice-rhomb.svg
retrosmart-icon-theme/scalable/choice-round.svg: retrosmart-icon-theme/index.theme
	cp src/choice-round.svg retrosmart-icon-theme/scalable/choice-round.svg
retrosmart-icon-theme/scalable/choqok.svg: retrosmart-icon-theme/index.theme
	cp src/choqok.svg retrosmart-icon-theme/scalable/choqok.svg
retrosmart-icon-theme/scalable/chronometer.svg: retrosmart-icon-theme/index.theme
	cp src/chronometer.svg retrosmart-icon-theme/scalable/chronometer.svg
retrosmart-icon-theme/scalable/chronometer-pause.svg: retrosmart-icon-theme/index.theme
	cp src/chronometer-pause.svg retrosmart-icon-theme/scalable/chronometer-pause.svg
retrosmart-icon-theme/scalable/classviewer-macro.svg: retrosmart-icon-theme/index.theme
	cp src/classviewer-macro.svg retrosmart-icon-theme/scalable/classviewer-macro.svg
retrosmart-icon-theme/scalable/classviewer-member.svg: retrosmart-icon-theme/index.theme
	cp src/classviewer-member.svg retrosmart-icon-theme/scalable/classviewer-member.svg
retrosmart-icon-theme/scalable/classviewer-method.svg: retrosmart-icon-theme/index.theme
	cp src/classviewer-method.svg retrosmart-icon-theme/scalable/classviewer-method.svg
retrosmart-icon-theme/scalable/classviewer-other.svg: retrosmart-icon-theme/index.theme
	cp src/classviewer-other.svg retrosmart-icon-theme/scalable/classviewer-other.svg
retrosmart-icon-theme/scalable/classviewer-struct.svg: retrosmart-icon-theme/index.theme
	cp src/classviewer-struct.svg retrosmart-icon-theme/scalable/classviewer-struct.svg
retrosmart-icon-theme/scalable/clear_left.svg: retrosmart-icon-theme/index.theme
	cp src/clear_left.svg retrosmart-icon-theme/scalable/clear_left.svg
retrosmart-icon-theme/scalable/clipboard.svg: retrosmart-icon-theme/index.theme
	cp src/clipboard.svg retrosmart-icon-theme/scalable/clipboard.svg
retrosmart-icon-theme/scalable/clipit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s clipboard.svg clipit.svg
retrosmart-icon-theme/scalable/xfce4-clipman-plugin.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s clipboard.svg xfce4-clipman-plugin.svg
retrosmart-icon-theme/scalable/clock.svg: retrosmart-icon-theme/index.theme
	cp src/clock.svg retrosmart-icon-theme/scalable/clock.svg
retrosmart-icon-theme/scalable/alarm-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s clock.svg alarm-symbolic.svg
retrosmart-icon-theme/scalable/emblem-urgent.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s clock.svg emblem-urgent.svg
retrosmart-icon-theme/scalable/media-track-length.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s clock.svg media-track-length.svg
retrosmart-icon-theme/scalable/cloud.svg: retrosmart-icon-theme/index.theme
	cp src/cloud.svg retrosmart-icon-theme/scalable/cloud.svg
retrosmart-icon-theme/scalable/clrmamepro.svg: retrosmart-icon-theme/index.theme
	cp src/clrmamepro.svg retrosmart-icon-theme/scalable/clrmamepro.svg
retrosmart-icon-theme/scalable/cmake.svg: retrosmart-icon-theme/index.theme
	cp src/cmake.svg retrosmart-icon-theme/scalable/cmake.svg
retrosmart-icon-theme/scalable/code-block.svg: retrosmart-icon-theme/index.theme
	cp src/code-block.svg retrosmart-icon-theme/scalable/code-block.svg
retrosmart-icon-theme/scalable/codeblocks.svg: retrosmart-icon-theme/index.theme
	cp src/codeblocks.svg retrosmart-icon-theme/scalable/codeblocks.svg
retrosmart-icon-theme/scalable/code-class.svg: retrosmart-icon-theme/index.theme
	cp src/code-class.svg retrosmart-icon-theme/scalable/code-class.svg
retrosmart-icon-theme/scalable/classviewer-class.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s code-class.svg classviewer-class.svg
retrosmart-icon-theme/scalable/code-context.svg: retrosmart-icon-theme/index.theme
	cp src/code-context.svg retrosmart-icon-theme/scalable/code-context.svg
retrosmart-icon-theme/scalable/classviewer-namespace.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s code-context.svg classviewer-namespace.svg
retrosmart-icon-theme/scalable/code-function.svg: retrosmart-icon-theme/index.theme
	cp src/code-function.svg retrosmart-icon-theme/scalable/code-function.svg
retrosmart-icon-theme/scalable/code-typedef.svg: retrosmart-icon-theme/index.theme
	cp src/code-typedef.svg retrosmart-icon-theme/scalable/code-typedef.svg
retrosmart-icon-theme/scalable/colorblind-applet.svg: retrosmart-icon-theme/index.theme
	cp src/colorblind-applet.svg retrosmart-icon-theme/scalable/colorblind-applet.svg
retrosmart-icon-theme/scalable/colorchooser.svg: retrosmart-icon-theme/index.theme
	cp src/colorchooser.svg retrosmart-icon-theme/scalable/colorchooser.svg
retrosmart-icon-theme/scalable/colorfx.svg: retrosmart-icon-theme/index.theme
	cp src/colorfx.svg retrosmart-icon-theme/scalable/colorfx.svg
retrosmart-icon-theme/scalable/color-gradient.svg: retrosmart-icon-theme/index.theme
	cp src/color-gradient.svg retrosmart-icon-theme/scalable/color-gradient.svg
retrosmart-icon-theme/scalable/color-management.svg: retrosmart-icon-theme/index.theme
	cp src/color-management.svg retrosmart-icon-theme/scalable/color-management.svg
retrosmart-icon-theme/scalable/colorneg.svg: retrosmart-icon-theme/index.theme
	cp src/colorneg.svg retrosmart-icon-theme/scalable/colorneg.svg
retrosmart-icon-theme/scalable/color-picker-black.svg: retrosmart-icon-theme/index.theme
	cp src/color-picker-black.svg retrosmart-icon-theme/scalable/color-picker-black.svg
retrosmart-icon-theme/scalable/color-picker-grey.svg: retrosmart-icon-theme/index.theme
	cp src/color-picker-grey.svg retrosmart-icon-theme/scalable/color-picker-grey.svg
retrosmart-icon-theme/scalable/color-picker.svg: retrosmart-icon-theme/index.theme
	cp src/color-picker.svg retrosmart-icon-theme/scalable/color-picker.svg
retrosmart-icon-theme/scalable/colorpicker.svg: retrosmart-icon-theme/index.theme
	cp src/colorpicker.svg retrosmart-icon-theme/scalable/colorpicker.svg
retrosmart-icon-theme/scalable/color-picker-white.svg: retrosmart-icon-theme/index.theme
	cp src/color-picker-white.svg retrosmart-icon-theme/scalable/color-picker-white.svg
retrosmart-icon-theme/scalable/colors-chromablue.svg: retrosmart-icon-theme/index.theme
	cp src/colors-chromablue.svg retrosmart-icon-theme/scalable/colors-chromablue.svg
retrosmart-icon-theme/scalable/colors-chromagreen.svg: retrosmart-icon-theme/index.theme
	cp src/colors-chromagreen.svg retrosmart-icon-theme/scalable/colors-chromagreen.svg
retrosmart-icon-theme/scalable/colors-chromared.svg: retrosmart-icon-theme/index.theme
	cp src/colors-chromared.svg retrosmart-icon-theme/scalable/colors-chromared.svg
retrosmart-icon-theme/scalable/colors-luma.svg: retrosmart-icon-theme/index.theme
	cp src/colors-luma.svg retrosmart-icon-theme/scalable/colors-luma.svg
retrosmart-icon-theme/scalable/column.svg: retrosmart-icon-theme/index.theme
	cp src/column.svg retrosmart-icon-theme/scalable/column.svg
retrosmart-icon-theme/scalable/combined_fragment.svg: retrosmart-icon-theme/index.theme
	cp src/combined_fragment.svg retrosmart-icon-theme/scalable/combined_fragment.svg
retrosmart-icon-theme/scalable/comix.svg: retrosmart-icon-theme/index.theme
	cp src/comix.svg retrosmart-icon-theme/scalable/comix.svg
retrosmart-icon-theme/scalable/compact_disc.svg: retrosmart-icon-theme/index.theme
	cp src/compact_disc.svg retrosmart-icon-theme/scalable/compact_disc.svg
retrosmart-icon-theme/scalable/gmpc-no-cover.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s compact_disc.svg gmpc-no-cover.svg
retrosmart-icon-theme/scalable/compass.svg: retrosmart-icon-theme/index.theme
	cp src/compass.svg retrosmart-icon-theme/scalable/compass.svg
retrosmart-icon-theme/scalable/composition.svg: retrosmart-icon-theme/index.theme
	cp src/composition.svg retrosmart-icon-theme/scalable/composition.svg
retrosmart-icon-theme/scalable/computer-fail.svg: retrosmart-icon-theme/index.theme
	cp src/computer-fail.svg retrosmart-icon-theme/scalable/computer-fail.svg
retrosmart-icon-theme/scalable/computer-fail-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s computer-fail.svg computer-fail-symbolic.svg
retrosmart-icon-theme/scalable/computer-laptop.svg: retrosmart-icon-theme/index.theme
	cp src/computer-laptop.svg retrosmart-icon-theme/scalable/computer-laptop.svg
retrosmart-icon-theme/scalable/computer.svg: retrosmart-icon-theme/index.theme
	cp src/computer.svg retrosmart-icon-theme/scalable/computer.svg
retrosmart-icon-theme/scalable/gnome-dev-computer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s computer.svg gnome-dev-computer.svg
retrosmart-icon-theme/scalable/my-computer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s computer.svg my-computer.svg
retrosmart-icon-theme/scalable/configure.svg: retrosmart-icon-theme/index.theme
	cp src/configure.svg retrosmart-icon-theme/scalable/configure.svg
retrosmart-icon-theme/scalable/configure-shortcuts.svg: retrosmart-icon-theme/index.theme
	cp src/configure-shortcuts.svg retrosmart-icon-theme/scalable/configure-shortcuts.svg
retrosmart-icon-theme/scalable/connect.svg: retrosmart-icon-theme/index.theme
	cp src/connect.svg retrosmart-icon-theme/scalable/connect.svg
retrosmart-icon-theme/scalable/contact-new.svg: retrosmart-icon-theme/index.theme
	cp src/contact-new.svg retrosmart-icon-theme/scalable/contact-new.svg
retrosmart-icon-theme/scalable/stock_new-bcard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s contact-new.svg stock_new-bcard.svg
retrosmart-icon-theme/scalable/content-loading.svg: retrosmart-icon-theme/index.theme
	cp src/content-loading.svg retrosmart-icon-theme/scalable/content-loading.svg
retrosmart-icon-theme/scalable/content-loading-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s content-loading.svg content-loading-symbolic.svg
retrosmart-icon-theme/scalable/image-loading.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s content-loading.svg image-loading.svg
retrosmart-icon-theme/scalable/gnome-fs-loading-icon.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s content-loading.svg gnome-fs-loading-icon.svg
retrosmart-icon-theme/scalable/contrast.svg: retrosmart-icon-theme/index.theme
	cp src/contrast.svg retrosmart-icon-theme/scalable/contrast.svg
retrosmart-icon-theme/scalable/control-center.svg: retrosmart-icon-theme/index.theme
	cp src/control-center.svg retrosmart-icon-theme/scalable/control-center.svg
retrosmart-icon-theme/scalable/converseen.svg: retrosmart-icon-theme/index.theme
	cp src/converseen.svg retrosmart-icon-theme/scalable/converseen.svg
retrosmart-icon-theme/scalable/coordinate.svg: retrosmart-icon-theme/index.theme
	cp src/coordinate.svg retrosmart-icon-theme/scalable/coordinate.svg
retrosmart-icon-theme/scalable/copy-coordinates.svg: retrosmart-icon-theme/index.theme
	cp src/copy-coordinates.svg retrosmart-icon-theme/scalable/copy-coordinates.svg
retrosmart-icon-theme/scalable/cover_flow.svg: retrosmart-icon-theme/index.theme
	cp src/cover_flow.svg retrosmart-icon-theme/scalable/cover_flow.svg
retrosmart-icon-theme/scalable/cpu-frequency.svg: retrosmart-icon-theme/index.theme
	cp src/cpu-frequency.svg retrosmart-icon-theme/scalable/cpu-frequency.svg
retrosmart-icon-theme/scalable/gnome-cpu-frequency-applet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s cpu-frequency.svg gnome-cpu-frequency-applet.svg
retrosmart-icon-theme/scalable/cpu.svg: retrosmart-icon-theme/index.theme
	cp src/cpu.svg retrosmart-icon-theme/scalable/cpu.svg
retrosmart-icon-theme/scalable/gnome-cpu.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s cpu.svg gnome-cpu.svg
retrosmart-icon-theme/scalable/crosshairs.svg: retrosmart-icon-theme/index.theme
	cp src/crosshairs.svg retrosmart-icon-theme/scalable/crosshairs.svg
retrosmart-icon-theme/scalable/curve-connector.svg: retrosmart-icon-theme/index.theme
	cp src/curve-connector.svg retrosmart-icon-theme/scalable/curve-connector.svg
retrosmart-icon-theme/scalable/cuttlefish.svg: retrosmart-icon-theme/index.theme
	cp src/cuttlefish.svg retrosmart-icon-theme/scalable/cuttlefish.svg
retrosmart-icon-theme/scalable/daemon.svg: retrosmart-icon-theme/index.theme
	cp src/daemon.svg retrosmart-icon-theme/scalable/daemon.svg
retrosmart-icon-theme/scalable/danger.svg: retrosmart-icon-theme/index.theme
	cp src/danger.svg retrosmart-icon-theme/scalable/danger.svg
retrosmart-icon-theme/scalable/emblem-danger.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s danger.svg emblem-danger.svg
retrosmart-icon-theme/scalable/darktable.svg: retrosmart-icon-theme/index.theme
	cp src/darktable.svg retrosmart-icon-theme/scalable/darktable.svg
retrosmart-icon-theme/scalable/dashboard-show.svg: retrosmart-icon-theme/index.theme
	cp src/dashboard-show.svg retrosmart-icon-theme/scalable/dashboard-show.svg
retrosmart-icon-theme/scalable/dasher.svg: retrosmart-icon-theme/index.theme
	cp src/dasher.svg retrosmart-icon-theme/scalable/dasher.svg
retrosmart-icon-theme/scalable/database-change-key.svg: retrosmart-icon-theme/index.theme
	cp src/database-change-key.svg retrosmart-icon-theme/scalable/database-change-key.svg
retrosmart-icon-theme/scalable/database-index.svg: retrosmart-icon-theme/index.theme
	cp src/database-index.svg retrosmart-icon-theme/scalable/database-index.svg
retrosmart-icon-theme/scalable/debian-swirl.svg: retrosmart-icon-theme/index.theme
	cp src/debian-swirl.svg retrosmart-icon-theme/scalable/debian-swirl.svg
retrosmart-icon-theme/scalable/debug-execute-from-cursor.svg: retrosmart-icon-theme/index.theme
	cp src/debug-execute-from-cursor.svg retrosmart-icon-theme/scalable/debug-execute-from-cursor.svg
retrosmart-icon-theme/scalable/debug-execute-to-cursor.svg: retrosmart-icon-theme/index.theme
	cp src/debug-execute-to-cursor.svg retrosmart-icon-theme/scalable/debug-execute-to-cursor.svg
retrosmart-icon-theme/scalable/debug-run-cursor.svg: retrosmart-icon-theme/index.theme
	cp src/debug-run-cursor.svg retrosmart-icon-theme/scalable/debug-run-cursor.svg
retrosmart-icon-theme/scalable/debug-run.svg: retrosmart-icon-theme/index.theme
	cp src/debug-run.svg retrosmart-icon-theme/scalable/debug-run.svg
retrosmart-icon-theme/scalable/debug-step-instruction.svg: retrosmart-icon-theme/index.theme
	cp src/debug-step-instruction.svg retrosmart-icon-theme/scalable/debug-step-instruction.svg
retrosmart-icon-theme/scalable/debug-step-into-instruction.svg: retrosmart-icon-theme/index.theme
	cp src/debug-step-into-instruction.svg retrosmart-icon-theme/scalable/debug-step-into-instruction.svg
retrosmart-icon-theme/scalable/debug-step-into.svg: retrosmart-icon-theme/index.theme
	cp src/debug-step-into.svg retrosmart-icon-theme/scalable/debug-step-into.svg
retrosmart-icon-theme/scalable/debug-step-out.svg: retrosmart-icon-theme/index.theme
	cp src/debug-step-out.svg retrosmart-icon-theme/scalable/debug-step-out.svg
retrosmart-icon-theme/scalable/debug-step-over.svg: retrosmart-icon-theme/index.theme
	cp src/debug-step-over.svg retrosmart-icon-theme/scalable/debug-step-over.svg
retrosmart-icon-theme/scalable/deep-history.svg: retrosmart-icon-theme/index.theme
	cp src/deep-history.svg retrosmart-icon-theme/scalable/deep-history.svg
retrosmart-icon-theme/scalable/default_cover.svg: retrosmart-icon-theme/index.theme
	cp src/default_cover.svg retrosmart-icon-theme/scalable/default_cover.svg
retrosmart-icon-theme/scalable/delete-comment.svg: retrosmart-icon-theme/index.theme
	cp src/delete-comment.svg retrosmart-icon-theme/scalable/delete-comment.svg
retrosmart-icon-theme/scalable/delete.svg: retrosmart-icon-theme/index.theme
	cp src/delete.svg retrosmart-icon-theme/scalable/delete.svg
retrosmart-icon-theme/scalable/deluge.svg: retrosmart-icon-theme/index.theme
	cp src/deluge.svg retrosmart-icon-theme/scalable/deluge.svg
retrosmart-icon-theme/scalable/dependency.svg: retrosmart-icon-theme/index.theme
	cp src/dependency.svg retrosmart-icon-theme/scalable/dependency.svg
retrosmart-icon-theme/scalable/depth16to8.svg: retrosmart-icon-theme/index.theme
	cp src/depth16to8.svg retrosmart-icon-theme/scalable/depth16to8.svg
retrosmart-icon-theme/scalable/depth8to16.svg: retrosmart-icon-theme/index.theme
	cp src/depth8to16.svg retrosmart-icon-theme/scalable/depth8to16.svg
retrosmart-icon-theme/scalable/deskbar-applet.svg: retrosmart-icon-theme/index.theme
	cp src/deskbar-applet.svg retrosmart-icon-theme/scalable/deskbar-applet.svg
retrosmart-icon-theme/scalable/desktop-config.svg: retrosmart-icon-theme/index.theme
	cp src/desktop-config.svg retrosmart-icon-theme/scalable/desktop-config.svg
retrosmart-icon-theme/scalable/gnome-desktop-config.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s desktop-config.svg gnome-desktop-config.svg
retrosmart-icon-theme/scalable/desktop.svg: retrosmart-icon-theme/index.theme
	cp src/desktop.svg retrosmart-icon-theme/scalable/desktop.svg
retrosmart-icon-theme/scalable/emblem-desktop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s desktop.svg emblem-desktop.svg
retrosmart-icon-theme/scalable/escritorio.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s desktop.svg escritorio.svg
retrosmart-icon-theme/scalable/perlpanel-applet-showdesktop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s desktop.svg perlpanel-applet-showdesktop.svg
retrosmart-icon-theme/scalable/user-desktop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s desktop.svg user-desktop.svg
retrosmart-icon-theme/scalable/gnome-fs-desktop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s desktop.svg gnome-fs-desktop.svg
retrosmart-icon-theme/scalable/gnome-ccdesktop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s desktop.svg gnome-ccdesktop.svg
retrosmart-icon-theme/scalable/dev-autorun.svg: retrosmart-icon-theme/index.theme
	cp src/dev-autorun.svg retrosmart-icon-theme/scalable/dev-autorun.svg
retrosmart-icon-theme/scalable/cd-autorun.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dev-autorun.svg cd-autorun.svg
retrosmart-icon-theme/scalable/autorun.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dev-autorun.svg autorun.svg
retrosmart-icon-theme/scalable/devede.svg: retrosmart-icon-theme/index.theme
	cp src/devede.svg retrosmart-icon-theme/scalable/devede.svg
retrosmart-icon-theme/scalable/devhelp.svg: retrosmart-icon-theme/index.theme
	cp src/devhelp.svg retrosmart-icon-theme/scalable/devhelp.svg
retrosmart-icon-theme/scalable/device-notifier.svg: retrosmart-icon-theme/index.theme
	cp src/device-notifier.svg retrosmart-icon-theme/scalable/device-notifier.svg
retrosmart-icon-theme/scalable/devices.svg: retrosmart-icon-theme/index.theme
	cp src/devices.svg retrosmart-icon-theme/scalable/devices.svg
retrosmart-icon-theme/scalable/dia.svg: retrosmart-icon-theme/index.theme
	cp src/dia.svg retrosmart-icon-theme/scalable/dia.svg
retrosmart-icon-theme/scalable/dialog-align-and-distribute.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-align-and-distribute.svg retrosmart-icon-theme/scalable/dialog-align-and-distribute.svg
retrosmart-icon-theme/scalable/dialog-apply.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-apply.svg retrosmart-icon-theme/scalable/dialog-apply.svg
retrosmart-icon-theme/scalable/dialog-ok.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-apply.svg dialog-ok.svg
retrosmart-icon-theme/scalable/dialog-yes.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-apply.svg dialog-yes.svg
retrosmart-icon-theme/scalable/rox-mounted.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-apply.svg rox-mounted.svg
retrosmart-icon-theme/scalable/dialog-cancel.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-cancel.svg retrosmart-icon-theme/scalable/dialog-cancel.svg
retrosmart-icon-theme/scalable/dialog-close.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-close.svg retrosmart-icon-theme/scalable/dialog-close.svg
retrosmart-icon-theme/scalable/dialog-fill-and-stroke.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-fill-and-stroke.svg retrosmart-icon-theme/scalable/dialog-fill-and-stroke.svg
retrosmart-icon-theme/scalable/dialog-information.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-information.svg retrosmart-icon-theme/scalable/dialog-information.svg
retrosmart-icon-theme/scalable/dialog_information.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-information.svg dialog_information.svg
retrosmart-icon-theme/scalable/dialog-information-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-information.svg dialog-information-symbolic.svg
retrosmart-icon-theme/scalable/dialog_info.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-information.svg dialog_info.svg
retrosmart-icon-theme/scalable/gtk-dialog-info.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-information.svg gtk-dialog-info.svg
retrosmart-icon-theme/scalable/messagebox_info.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-information.svg messagebox_info.svg
retrosmart-icon-theme/scalable/stock_dialog-info.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-information.svg stock_dialog-info.svg
retrosmart-icon-theme/scalable/dialog-input-devices.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-input-devices.svg retrosmart-icon-theme/scalable/dialog-input-devices.svg
retrosmart-icon-theme/scalable/dialog-layers.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-layers.svg retrosmart-icon-theme/scalable/dialog-layers.svg
retrosmart-icon-theme/scalable/dialog.svg: retrosmart-icon-theme/index.theme
	cp src/dialog.svg retrosmart-icon-theme/scalable/dialog.svg
retrosmart-icon-theme/scalable/dialog-messages.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-messages.svg retrosmart-icon-theme/scalable/dialog-messages.svg
retrosmart-icon-theme/scalable/dialog-ok-apply.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-ok-apply.svg retrosmart-icon-theme/scalable/dialog-ok-apply.svg
retrosmart-icon-theme/scalable/dialog-password.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-password.svg retrosmart-icon-theme/scalable/dialog-password.svg
retrosmart-icon-theme/scalable/dialog-password-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-password.svg dialog-password-symbolic.svg
retrosmart-icon-theme/scalable/gtk-dialog-authentication.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-password.svg gtk-dialog-authentication.svg
retrosmart-icon-theme/scalable/stock_keyring.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-password.svg stock_keyring.svg
retrosmart-icon-theme/scalable/dialog-question.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-question.svg retrosmart-icon-theme/scalable/dialog-question.svg
retrosmart-icon-theme/scalable/dialog_question.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-question.svg dialog_question.svg
retrosmart-icon-theme/scalable/dialog-question-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-question.svg dialog-question-symbolic.svg
retrosmart-icon-theme/scalable/gtk-dialog-question.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-question.svg gtk-dialog-question.svg
retrosmart-icon-theme/scalable/stock_dialog-question.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dialog-question.svg stock_dialog-question.svg
retrosmart-icon-theme/scalable/dialog-rows-and-columns.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-rows-and-columns.svg retrosmart-icon-theme/scalable/dialog-rows-and-columns.svg
retrosmart-icon-theme/scalable/dialog-scripts.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-scripts.svg retrosmart-icon-theme/scalable/dialog-scripts.svg
retrosmart-icon-theme/scalable/dialog-tile-clones.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-tile-clones.svg retrosmart-icon-theme/scalable/dialog-tile-clones.svg
retrosmart-icon-theme/scalable/dialog-xml-editor.svg: retrosmart-icon-theme/index.theme
	cp src/dialog-xml-editor.svg retrosmart-icon-theme/scalable/dialog-xml-editor.svg
retrosmart-icon-theme/scalable/diaspora.svg: retrosmart-icon-theme/index.theme
	cp src/diaspora.svg retrosmart-icon-theme/scalable/diaspora.svg
retrosmart-icon-theme/scalable/diffuse.svg: retrosmart-icon-theme/index.theme
	cp src/diffuse.svg retrosmart-icon-theme/scalable/diffuse.svg
retrosmart-icon-theme/scalable/digikam.svg: retrosmart-icon-theme/index.theme
	cp src/digikam.svg retrosmart-icon-theme/scalable/digikam.svg
retrosmart-icon-theme/scalable/disconnect.svg: retrosmart-icon-theme/index.theme
	cp src/disconnect.svg retrosmart-icon-theme/scalable/disconnect.svg
retrosmart-icon-theme/scalable/disk-manager.svg: retrosmart-icon-theme/index.theme
	cp src/disk-manager.svg retrosmart-icon-theme/scalable/disk-manager.svg
retrosmart-icon-theme/scalable/disks.svg: retrosmart-icon-theme/index.theme
	cp src/disks.svg retrosmart-icon-theme/scalable/disks.svg
retrosmart-icon-theme/scalable/display-brightness.svg: retrosmart-icon-theme/index.theme
	cp src/display-brightness.svg retrosmart-icon-theme/scalable/display-brightness.svg
retrosmart-icon-theme/scalable/display-brightness-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s display-brightness.svg display-brightness-symbolic.svg
retrosmart-icon-theme/scalable/xfpm-brightness-lcd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s display-brightness.svg xfpm-brightness-lcd.svg
retrosmart-icon-theme/scalable/distribute-graph-directed.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-graph-directed.svg retrosmart-icon-theme/scalable/distribute-graph-directed.svg
retrosmart-icon-theme/scalable/distribute-graph.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-graph.svg retrosmart-icon-theme/scalable/distribute-graph.svg
retrosmart-icon-theme/scalable/distribute-horizontal-baseline.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal-baseline.svg retrosmart-icon-theme/scalable/distribute-horizontal-baseline.svg
retrosmart-icon-theme/scalable/distribute-horizontal-center.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal-center.svg retrosmart-icon-theme/scalable/distribute-horizontal-center.svg
retrosmart-icon-theme/scalable/distribute-horizontal-equal.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal-equal.svg retrosmart-icon-theme/scalable/distribute-horizontal-equal.svg
retrosmart-icon-theme/scalable/distribute-horizontal-left.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal-left.svg retrosmart-icon-theme/scalable/distribute-horizontal-left.svg
retrosmart-icon-theme/scalable/distribute-horizontal.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal.svg retrosmart-icon-theme/scalable/distribute-horizontal.svg
retrosmart-icon-theme/scalable/distribute-horizontal-margin.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal-margin.svg retrosmart-icon-theme/scalable/distribute-horizontal-margin.svg
retrosmart-icon-theme/scalable/distribute-horizontal-node.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal-node.svg retrosmart-icon-theme/scalable/distribute-horizontal-node.svg
retrosmart-icon-theme/scalable/distribute-horizontal-page.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal-page.svg retrosmart-icon-theme/scalable/distribute-horizontal-page.svg
retrosmart-icon-theme/scalable/distribute-horizontal-right.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-horizontal-right.svg retrosmart-icon-theme/scalable/distribute-horizontal-right.svg
retrosmart-icon-theme/scalable/distribute-randomize.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-randomize.svg retrosmart-icon-theme/scalable/distribute-randomize.svg
retrosmart-icon-theme/scalable/distribute-remove-overlaps.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-remove-overlaps.svg retrosmart-icon-theme/scalable/distribute-remove-overlaps.svg
retrosmart-icon-theme/scalable/distribute-unclump.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-unclump.svg retrosmart-icon-theme/scalable/distribute-unclump.svg
retrosmart-icon-theme/scalable/distribute-vertical-baseline.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical-baseline.svg retrosmart-icon-theme/scalable/distribute-vertical-baseline.svg
retrosmart-icon-theme/scalable/distribute-vertical-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical-bottom.svg retrosmart-icon-theme/scalable/distribute-vertical-bottom.svg
retrosmart-icon-theme/scalable/distribute-vertical-center.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical-center.svg retrosmart-icon-theme/scalable/distribute-vertical-center.svg
retrosmart-icon-theme/scalable/distribute-vertical-equal.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical-equal.svg retrosmart-icon-theme/scalable/distribute-vertical-equal.svg
retrosmart-icon-theme/scalable/distribute-vertical.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical.svg retrosmart-icon-theme/scalable/distribute-vertical.svg
retrosmart-icon-theme/scalable/distribute-vertical-margin.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical-margin.svg retrosmart-icon-theme/scalable/distribute-vertical-margin.svg
retrosmart-icon-theme/scalable/distribute-vertical-node.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical-node.svg retrosmart-icon-theme/scalable/distribute-vertical-node.svg
retrosmart-icon-theme/scalable/distribute-vertical-page.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical-page.svg retrosmart-icon-theme/scalable/distribute-vertical-page.svg
retrosmart-icon-theme/scalable/distribute-vertical-top.svg: retrosmart-icon-theme/index.theme
	cp src/distribute-vertical-top.svg retrosmart-icon-theme/scalable/distribute-vertical-top.svg
retrosmart-icon-theme/scalable/dnd_multiple.svg: retrosmart-icon-theme/index.theme
	cp src/dnd_multiple.svg retrosmart-icon-theme/scalable/dnd_multiple.svg
retrosmart-icon-theme/scalable/dock.svg: retrosmart-icon-theme/index.theme
	cp src/dock.svg retrosmart-icon-theme/scalable/dock.svg
retrosmart-icon-theme/scalable/avant-window-navigator.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dock.svg avant-window-navigator.svg
retrosmart-icon-theme/scalable/awn-manager.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s dock.svg awn-manager.svg
retrosmart-icon-theme/scalable/document-close.svg: retrosmart-icon-theme/index.theme
	cp src/document-close.svg retrosmart-icon-theme/scalable/document-close.svg
retrosmart-icon-theme/scalable/document-decrypt.svg: retrosmart-icon-theme/index.theme
	cp src/document-decrypt.svg retrosmart-icon-theme/scalable/document-decrypt.svg
retrosmart-icon-theme/scalable/document-edit-decrypt.svg: retrosmart-icon-theme/index.theme
	cp src/document-edit-decrypt.svg retrosmart-icon-theme/scalable/document-edit-decrypt.svg
retrosmart-icon-theme/scalable/document-edit-decrypt-verify.svg: retrosmart-icon-theme/index.theme
	cp src/document-edit-decrypt-verify.svg retrosmart-icon-theme/scalable/document-edit-decrypt-verify.svg
retrosmart-icon-theme/scalable/document-edit-encrypt.svg: retrosmart-icon-theme/index.theme
	cp src/document-edit-encrypt.svg retrosmart-icon-theme/scalable/document-edit-encrypt.svg
retrosmart-icon-theme/scalable/document-edit.svg: retrosmart-icon-theme/index.theme
	cp src/document-edit.svg retrosmart-icon-theme/scalable/document-edit.svg
retrosmart-icon-theme/scalable/document-edit-sign-encrypt.svg: retrosmart-icon-theme/index.theme
	cp src/document-edit-sign-encrypt.svg retrosmart-icon-theme/scalable/document-edit-sign-encrypt.svg
retrosmart-icon-theme/scalable/document-edit-sign.svg: retrosmart-icon-theme/index.theme
	cp src/document-edit-sign.svg retrosmart-icon-theme/scalable/document-edit-sign.svg
retrosmart-icon-theme/scalable/document-encrypted.svg: retrosmart-icon-theme/index.theme
	cp src/document-encrypted.svg retrosmart-icon-theme/scalable/document-encrypted.svg
retrosmart-icon-theme/scalable/document-export.svg: retrosmart-icon-theme/index.theme
	cp src/document-export.svg retrosmart-icon-theme/scalable/document-export.svg
retrosmart-icon-theme/scalable/document-import.svg: retrosmart-icon-theme/index.theme
	cp src/document-import.svg retrosmart-icon-theme/scalable/document-import.svg
retrosmart-icon-theme/scalable/document-new-from-template.svg: retrosmart-icon-theme/index.theme
	cp src/document-new-from-template.svg retrosmart-icon-theme/scalable/document-new-from-template.svg
retrosmart-icon-theme/scalable/document-new.svg: retrosmart-icon-theme/index.theme
	cp src/document-new.svg retrosmart-icon-theme/scalable/document-new.svg
retrosmart-icon-theme/scalable/filenew.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-new.svg filenew.svg
retrosmart-icon-theme/scalable/gtk-new.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-new.svg gtk-new.svg
retrosmart-icon-theme/scalable/new.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-new.svg new.svg
retrosmart-icon-theme/scalable/stock_new-text.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-new.svg stock_new-text.svg
retrosmart-icon-theme/scalable/document-open-recent.svg: retrosmart-icon-theme/index.theme
	cp src/document-open-recent.svg retrosmart-icon-theme/scalable/document-open-recent.svg
retrosmart-icon-theme/scalable/document-open-remote.svg: retrosmart-icon-theme/index.theme
	cp src/document-open-remote.svg retrosmart-icon-theme/scalable/document-open-remote.svg
retrosmart-icon-theme/scalable/document-page-setup.svg: retrosmart-icon-theme/index.theme
	cp src/document-page-setup.svg retrosmart-icon-theme/scalable/document-page-setup.svg
retrosmart-icon-theme/scalable/stock_print-setup.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-page-setup.svg stock_print-setup.svg
retrosmart-icon-theme/scalable/document-preview-archive.svg: retrosmart-icon-theme/index.theme
	cp src/document-preview-archive.svg retrosmart-icon-theme/scalable/document-preview-archive.svg
retrosmart-icon-theme/scalable/document-preview.svg: retrosmart-icon-theme/index.theme
	cp src/document-preview.svg retrosmart-icon-theme/scalable/document-preview.svg
retrosmart-icon-theme/scalable/document-print-direct.svg: retrosmart-icon-theme/index.theme
	cp src/document-print-direct.svg retrosmart-icon-theme/scalable/document-print-direct.svg
retrosmart-icon-theme/scalable/document-print.svg: retrosmart-icon-theme/index.theme
	cp src/document-print.svg retrosmart-icon-theme/scalable/document-print.svg
retrosmart-icon-theme/scalable/fileprint.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-print.svg fileprint.svg
retrosmart-icon-theme/scalable/gtk-print.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-print.svg gtk-print.svg
retrosmart-icon-theme/scalable/stock_print.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-print.svg stock_print.svg
retrosmart-icon-theme/scalable/document-print-preview.svg: retrosmart-icon-theme/index.theme
	cp src/document-print-preview.svg retrosmart-icon-theme/scalable/document-print-preview.svg
retrosmart-icon-theme/scalable/filequickprint.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-print-preview.svg filequickprint.svg
retrosmart-icon-theme/scalable/gtk-print-preview.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-print-preview.svg gtk-print-preview.svg
retrosmart-icon-theme/scalable/stock_print-preview.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-print-preview.svg stock_print-preview.svg
retrosmart-icon-theme/scalable/print-preview.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-print-preview.svg print-preview.svg
retrosmart-icon-theme/scalable/document-properties.svg: retrosmart-icon-theme/index.theme
	cp src/document-properties.svg retrosmart-icon-theme/scalable/document-properties.svg
retrosmart-icon-theme/scalable/properties.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-properties.svg properties.svg
retrosmart-icon-theme/scalable/stock_file-properites.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-properties.svg stock_file-properites.svg
retrosmart-icon-theme/scalable/stock_properties.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-properties.svg stock_properties.svg
retrosmart-icon-theme/scalable/document-revert.svg: retrosmart-icon-theme/index.theme
	cp src/document-revert.svg retrosmart-icon-theme/scalable/document-revert.svg
retrosmart-icon-theme/scalable/gtk-revert-to-saved-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-revert.svg gtk-revert-to-saved-ltr.svg
retrosmart-icon-theme/scalable/gtk-revert-to-saved-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-revert.svg gtk-revert-to-saved-rtl.svg
retrosmart-icon-theme/scalable/revert.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s document-revert.svg revert.svg
retrosmart-icon-theme/scalable/document-share.svg: retrosmart-icon-theme/index.theme
	cp src/document-share.svg retrosmart-icon-theme/scalable/document-share.svg
retrosmart-icon-theme/scalable/document-swap.svg: retrosmart-icon-theme/index.theme
	cp src/document-swap.svg retrosmart-icon-theme/scalable/document-swap.svg
retrosmart-icon-theme/scalable/dontknow.svg: retrosmart-icon-theme/index.theme
	cp src/dontknow.svg retrosmart-icon-theme/scalable/dontknow.svg
retrosmart-icon-theme/scalable/download-from-internet.svg: retrosmart-icon-theme/index.theme
	cp src/download-from-internet.svg retrosmart-icon-theme/scalable/download-from-internet.svg
retrosmart-icon-theme/scalable/emblem-downloads.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s download-from-internet.svg emblem-downloads.svg
retrosmart-icon-theme/scalable/download-later.svg: retrosmart-icon-theme/index.theme
	cp src/download-later.svg retrosmart-icon-theme/scalable/download-later.svg
retrosmart-icon-theme/scalable/downloadmanager.svg: retrosmart-icon-theme/index.theme
	cp src/downloadmanager.svg retrosmart-icon-theme/scalable/downloadmanager.svg
retrosmart-icon-theme/scalable/dragonplayer.svg: retrosmart-icon-theme/index.theme
	cp src/dragonplayer.svg retrosmart-icon-theme/scalable/dragonplayer.svg
retrosmart-icon-theme/scalable/drapes.svg: retrosmart-icon-theme/index.theme
	cp src/drapes.svg retrosmart-icon-theme/scalable/drapes.svg
retrosmart-icon-theme/scalable/draw-bezier-curves.svg: retrosmart-icon-theme/index.theme
	cp src/draw-bezier-curves.svg retrosmart-icon-theme/scalable/draw-bezier-curves.svg
retrosmart-icon-theme/scalable/draw-brush.svg: retrosmart-icon-theme/index.theme
	cp src/draw-brush.svg retrosmart-icon-theme/scalable/draw-brush.svg
retrosmart-icon-theme/scalable/draw-calligraphic.svg: retrosmart-icon-theme/index.theme
	cp src/draw-calligraphic.svg retrosmart-icon-theme/scalable/draw-calligraphic.svg
retrosmart-icon-theme/scalable/draw-circle.svg: retrosmart-icon-theme/index.theme
	cp src/draw-circle.svg retrosmart-icon-theme/scalable/draw-circle.svg
retrosmart-icon-theme/scalable/draw-connector.svg: retrosmart-icon-theme/index.theme
	cp src/draw-connector.svg retrosmart-icon-theme/scalable/draw-connector.svg
retrosmart-icon-theme/scalable/draw-cross.svg: retrosmart-icon-theme/index.theme
	cp src/draw-cross.svg retrosmart-icon-theme/scalable/draw-cross.svg
retrosmart-icon-theme/scalable/draw-donut.svg: retrosmart-icon-theme/index.theme
	cp src/draw-donut.svg retrosmart-icon-theme/scalable/draw-donut.svg
retrosmart-icon-theme/scalable/draw-ellipse-arc.svg: retrosmart-icon-theme/index.theme
	cp src/draw-ellipse-arc.svg retrosmart-icon-theme/scalable/draw-ellipse-arc.svg
retrosmart-icon-theme/scalable/draw-ellipse.svg: retrosmart-icon-theme/index.theme
	cp src/draw-ellipse.svg retrosmart-icon-theme/scalable/draw-ellipse.svg
retrosmart-icon-theme/scalable/draw-ellipse-segment.svg: retrosmart-icon-theme/index.theme
	cp src/draw-ellipse-segment.svg retrosmart-icon-theme/scalable/draw-ellipse-segment.svg
retrosmart-icon-theme/scalable/draw-ellipse-whole.svg: retrosmart-icon-theme/index.theme
	cp src/draw-ellipse-whole.svg retrosmart-icon-theme/scalable/draw-ellipse-whole.svg
retrosmart-icon-theme/scalable/draw-eraser.svg: retrosmart-icon-theme/index.theme
	cp src/draw-eraser.svg retrosmart-icon-theme/scalable/draw-eraser.svg
retrosmart-icon-theme/scalable/drawer.svg: retrosmart-icon-theme/index.theme
	cp src/drawer.svg retrosmart-icon-theme/scalable/drawer.svg
retrosmart-icon-theme/scalable/cajon.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg cajon.svg
retrosmart-icon-theme/scalable/file-manager.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg file-manager.svg
retrosmart-icon-theme/scalable/kfm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg kfm.svg
retrosmart-icon-theme/scalable/redhat-filemanager.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg redhat-filemanager.svg
retrosmart-icon-theme/scalable/rox.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg rox.svg
retrosmart-icon-theme/scalable/system-file-manager.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg system-file-manager.svg
retrosmart-icon-theme/scalable/thunar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg thunar.svg
retrosmart-icon-theme/scalable/Thunar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg Thunar.svg
retrosmart-icon-theme/scalable/xfce-filemanager.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg xfce-filemanager.svg
retrosmart-icon-theme/scalable/filebrowser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drawer.svg filebrowser.svg
retrosmart-icon-theme/scalable/draw-freehand.svg: retrosmart-icon-theme/index.theme
	cp src/draw-freehand.svg retrosmart-icon-theme/scalable/draw-freehand.svg
retrosmart-icon-theme/scalable/draw-halfcircle1.svg: retrosmart-icon-theme/index.theme
	cp src/draw-halfcircle1.svg retrosmart-icon-theme/scalable/draw-halfcircle1.svg
retrosmart-icon-theme/scalable/draw-halfcircle2.svg: retrosmart-icon-theme/index.theme
	cp src/draw-halfcircle2.svg retrosmart-icon-theme/scalable/draw-halfcircle2.svg
retrosmart-icon-theme/scalable/draw-halfcircle3.svg: retrosmart-icon-theme/index.theme
	cp src/draw-halfcircle3.svg retrosmart-icon-theme/scalable/draw-halfcircle3.svg
retrosmart-icon-theme/scalable/draw-halfcircle4.svg: retrosmart-icon-theme/index.theme
	cp src/draw-halfcircle4.svg retrosmart-icon-theme/scalable/draw-halfcircle4.svg
retrosmart-icon-theme/scalable/draw-line.svg: retrosmart-icon-theme/index.theme
	cp src/draw-line.svg retrosmart-icon-theme/scalable/draw-line.svg
retrosmart-icon-theme/scalable/draw-path.svg: retrosmart-icon-theme/index.theme
	cp src/draw-path.svg retrosmart-icon-theme/scalable/draw-path.svg
retrosmart-icon-theme/scalable/draw-polygon.svg: retrosmart-icon-theme/index.theme
	cp src/draw-polygon.svg retrosmart-icon-theme/scalable/draw-polygon.svg
retrosmart-icon-theme/scalable/draw-polygon-star.svg: retrosmart-icon-theme/index.theme
	cp src/draw-polygon-star.svg retrosmart-icon-theme/scalable/draw-polygon-star.svg
retrosmart-icon-theme/scalable/draw-polyline.svg: retrosmart-icon-theme/index.theme
	cp src/draw-polyline.svg retrosmart-icon-theme/scalable/draw-polyline.svg
retrosmart-icon-theme/scalable/draw-rectangle.svg: retrosmart-icon-theme/index.theme
	cp src/draw-rectangle.svg retrosmart-icon-theme/scalable/draw-rectangle.svg
retrosmart-icon-theme/scalable/draw-spiral.svg: retrosmart-icon-theme/index.theme
	cp src/draw-spiral.svg retrosmart-icon-theme/scalable/draw-spiral.svg
retrosmart-icon-theme/scalable/draw-square-inverted-corners.svg: retrosmart-icon-theme/index.theme
	cp src/draw-square-inverted-corners.svg retrosmart-icon-theme/scalable/draw-square-inverted-corners.svg
retrosmart-icon-theme/scalable/draw-star.svg: retrosmart-icon-theme/index.theme
	cp src/draw-star.svg retrosmart-icon-theme/scalable/draw-star.svg
retrosmart-icon-theme/scalable/draw-text.svg: retrosmart-icon-theme/index.theme
	cp src/draw-text.svg retrosmart-icon-theme/scalable/draw-text.svg
retrosmart-icon-theme/scalable/draw-triangle1.svg: retrosmart-icon-theme/index.theme
	cp src/draw-triangle1.svg retrosmart-icon-theme/scalable/draw-triangle1.svg
retrosmart-icon-theme/scalable/draw-triangle2.svg: retrosmart-icon-theme/index.theme
	cp src/draw-triangle2.svg retrosmart-icon-theme/scalable/draw-triangle2.svg
retrosmart-icon-theme/scalable/draw-triangle3.svg: retrosmart-icon-theme/index.theme
	cp src/draw-triangle3.svg retrosmart-icon-theme/scalable/draw-triangle3.svg
retrosmart-icon-theme/scalable/draw-triangle4.svg: retrosmart-icon-theme/index.theme
	cp src/draw-triangle4.svg retrosmart-icon-theme/scalable/draw-triangle4.svg
retrosmart-icon-theme/scalable/draw-triangle.svg: retrosmart-icon-theme/index.theme
	cp src/draw-triangle.svg retrosmart-icon-theme/scalable/draw-triangle.svg
retrosmart-icon-theme/scalable/draw-watercolor.svg: retrosmart-icon-theme/index.theme
	cp src/draw-watercolor.svg retrosmart-icon-theme/scalable/draw-watercolor.svg
retrosmart-icon-theme/scalable/drink-beer.svg: retrosmart-icon-theme/index.theme
	cp src/drink-beer.svg retrosmart-icon-theme/scalable/drink-beer.svg
retrosmart-icon-theme/scalable/drink-martini.svg: retrosmart-icon-theme/index.theme
	cp src/drink-martini.svg retrosmart-icon-theme/scalable/drink-martini.svg
retrosmart-icon-theme/scalable/drive-optical.svg: retrosmart-icon-theme/index.theme
	cp src/drive-optical.svg retrosmart-icon-theme/scalable/drive-optical.svg
retrosmart-icon-theme/scalable/drive-cdrom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drive-optical.svg drive-cdrom.svg
retrosmart-icon-theme/scalable/drive-removable-media.svg: retrosmart-icon-theme/index.theme
	cp src/drive-removable-media.svg retrosmart-icon-theme/scalable/drive-removable-media.svg
retrosmart-icon-theme/scalable/usbpendrive_unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drive-removable-media.svg usbpendrive_unmount.svg
retrosmart-icon-theme/scalable/xfce-mount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s drive-removable-media.svg xfce-mount.svg
retrosmart-icon-theme/scalable/drive-removable-media-usb-pendrive.svg: retrosmart-icon-theme/index.theme
	cp src/drive-removable-media-usb-pendrive.svg retrosmart-icon-theme/scalable/drive-removable-media-usb-pendrive.svg
retrosmart-icon-theme/scalable/dropboxstatus-busy.svg: retrosmart-icon-theme/index.theme
	cp src/dropboxstatus-busy.svg retrosmart-icon-theme/scalable/dropboxstatus-busy.svg
retrosmart-icon-theme/scalable/dropboxstatus-idle.svg: retrosmart-icon-theme/index.theme
	cp src/dropboxstatus-idle.svg retrosmart-icon-theme/scalable/dropboxstatus-idle.svg
retrosmart-icon-theme/scalable/dropboxstatus-x.svg: retrosmart-icon-theme/index.theme
	cp src/dropboxstatus-x.svg retrosmart-icon-theme/scalable/dropboxstatus-x.svg
retrosmart-icon-theme/scalable/drum2.svg: retrosmart-icon-theme/index.theme
	cp src/drum2.svg retrosmart-icon-theme/scalable/drum2.svg
retrosmart-icon-theme/scalable/drum3.svg: retrosmart-icon-theme/index.theme
	cp src/drum3.svg retrosmart-icon-theme/scalable/drum3.svg
retrosmart-icon-theme/scalable/drum.svg: retrosmart-icon-theme/index.theme
	cp src/drum.svg retrosmart-icon-theme/scalable/drum.svg
retrosmart-icon-theme/scalable/dynamic.svg: retrosmart-icon-theme/index.theme
	cp src/dynamic.svg retrosmart-icon-theme/scalable/dynamic.svg
retrosmart-icon-theme/scalable/earthquake.svg: retrosmart-icon-theme/index.theme
	cp src/earthquake.svg retrosmart-icon-theme/scalable/earthquake.svg
retrosmart-icon-theme/scalable/edit-clear.svg: retrosmart-icon-theme/index.theme
	cp src/edit-clear.svg retrosmart-icon-theme/scalable/edit-clear.svg
retrosmart-icon-theme/scalable/editclear.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-clear.svg editclear.svg
retrosmart-icon-theme/scalable/gtk-clear.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-clear.svg gtk-clear.svg
retrosmart-icon-theme/scalable/clear.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-clear.svg clear.svg
retrosmart-icon-theme/scalable/edit-clear-locationbar-ltr.svg: retrosmart-icon-theme/index.theme
	cp src/edit-clear-locationbar-ltr.svg retrosmart-icon-theme/scalable/edit-clear-locationbar-ltr.svg
retrosmart-icon-theme/scalable/edit-clone.svg: retrosmart-icon-theme/index.theme
	cp src/edit-clone.svg retrosmart-icon-theme/scalable/edit-clone.svg
retrosmart-icon-theme/scalable/edit-clone-unlink.svg: retrosmart-icon-theme/index.theme
	cp src/edit-clone-unlink.svg retrosmart-icon-theme/scalable/edit-clone-unlink.svg
retrosmart-icon-theme/scalable/edit-delete.svg: retrosmart-icon-theme/index.theme
	cp src/edit-delete.svg retrosmart-icon-theme/scalable/edit-delete.svg
retrosmart-icon-theme/scalable/editdelete.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-delete.svg editdelete.svg
retrosmart-icon-theme/scalable/gtk-delete.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-delete.svg gtk-delete.svg
retrosmart-icon-theme/scalable/stock_delete.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-delete.svg stock_delete.svg
retrosmart-icon-theme/scalable/stock-gtk-remove.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-delete.svg stock-gtk-remove.svg
retrosmart-icon-theme/scalable/edit-download.svg: retrosmart-icon-theme/index.theme
	cp src/edit-download.svg retrosmart-icon-theme/scalable/edit-download.svg
retrosmart-icon-theme/scalable/edit-duplicate.svg: retrosmart-icon-theme/index.theme
	cp src/edit-duplicate.svg retrosmart-icon-theme/scalable/edit-duplicate.svg
retrosmart-icon-theme/scalable/edit-environment.svg: retrosmart-icon-theme/index.theme
	cp src/edit-environment.svg retrosmart-icon-theme/scalable/edit-environment.svg
retrosmart-icon-theme/scalable/edit-find.svg: retrosmart-icon-theme/index.theme
	cp src/edit-find.svg retrosmart-icon-theme/scalable/edit-find.svg
retrosmart-icon-theme/scalable/filefind.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-find.svg filefind.svg
retrosmart-icon-theme/scalable/gtk-find.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-find.svg gtk-find.svg
retrosmart-icon-theme/scalable/stock_search.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-find.svg stock_search.svg
retrosmart-icon-theme/scalable/edit-find-replace.svg: retrosmart-icon-theme/index.theme
	cp src/edit-find-replace.svg retrosmart-icon-theme/scalable/edit-find-replace.svg
retrosmart-icon-theme/scalable/find-and-replace.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-find-replace.svg find-and-replace.svg
retrosmart-icon-theme/scalable/findreplace.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-find-replace.svg findreplace.svg
retrosmart-icon-theme/scalable/gtk-find-and-replace.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-find-replace.svg gtk-find-and-replace.svg
retrosmart-icon-theme/scalable/replace.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-find-replace.svg replace.svg
retrosmart-icon-theme/scalable/stock_search-and-replace.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-find-replace.svg stock_search-and-replace.svg
retrosmart-icon-theme/scalable/edit-group.svg: retrosmart-icon-theme/index.theme
	cp src/edit-group.svg retrosmart-icon-theme/scalable/edit-group.svg
retrosmart-icon-theme/scalable/edit-guides.svg: retrosmart-icon-theme/index.theme
	cp src/edit-guides.svg retrosmart-icon-theme/scalable/edit-guides.svg
retrosmart-icon-theme/scalable/edit-image-face-add.svg: retrosmart-icon-theme/index.theme
	cp src/edit-image-face-add.svg retrosmart-icon-theme/scalable/edit-image-face-add.svg
retrosmart-icon-theme/scalable/edit-image-face-detect.svg: retrosmart-icon-theme/index.theme
	cp src/edit-image-face-detect.svg retrosmart-icon-theme/scalable/edit-image-face-detect.svg
retrosmart-icon-theme/scalable/edit-image-face-recognize.svg: retrosmart-icon-theme/index.theme
	cp src/edit-image-face-recognize.svg retrosmart-icon-theme/scalable/edit-image-face-recognize.svg
retrosmart-icon-theme/scalable/edit-image-face-show.svg: retrosmart-icon-theme/index.theme
	cp src/edit-image-face-show.svg retrosmart-icon-theme/scalable/edit-image-face-show.svg
retrosmart-icon-theme/scalable/edit_input.svg: retrosmart-icon-theme/index.theme
	cp src/edit_input.svg retrosmart-icon-theme/scalable/edit_input.svg
retrosmart-icon-theme/scalable/edit.svg: retrosmart-icon-theme/index.theme
	cp src/edit.svg retrosmart-icon-theme/scalable/edit.svg
retrosmart-icon-theme/scalable/edit-node.svg: retrosmart-icon-theme/index.theme
	cp src/edit-node.svg retrosmart-icon-theme/scalable/edit-node.svg
retrosmart-icon-theme/scalable/edit-paste-in-place.svg: retrosmart-icon-theme/index.theme
	cp src/edit-paste-in-place.svg retrosmart-icon-theme/scalable/edit-paste-in-place.svg
retrosmart-icon-theme/scalable/edit-paste.svg: retrosmart-icon-theme/index.theme
	cp src/edit-paste.svg retrosmart-icon-theme/scalable/edit-paste.svg
retrosmart-icon-theme/scalable/editpaste.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-paste.svg editpaste.svg
retrosmart-icon-theme/scalable/gtk-paste.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-paste.svg gtk-paste.svg
retrosmart-icon-theme/scalable/parcellite.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-paste.svg parcellite.svg
retrosmart-icon-theme/scalable/paste.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-paste.svg paste.svg
retrosmart-icon-theme/scalable/stock_paste.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-paste.svg stock_paste.svg
retrosmart-icon-theme/scalable/edit-paste-style.svg: retrosmart-icon-theme/index.theme
	cp src/edit-paste-style.svg retrosmart-icon-theme/scalable/edit-paste-style.svg
retrosmart-icon-theme/scalable/edit-redo.svg: retrosmart-icon-theme/index.theme
	cp src/edit-redo.svg retrosmart-icon-theme/scalable/edit-redo.svg
retrosmart-icon-theme/scalable/gtk-redo-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-redo.svg gtk-redo-ltr.svg
retrosmart-icon-theme/scalable/redo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-redo.svg redo.svg
retrosmart-icon-theme/scalable/stock_redo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-redo.svg stock_redo.svg
retrosmart-icon-theme/scalable/edit-select-all-layers.svg: retrosmart-icon-theme/index.theme
	cp src/edit-select-all-layers.svg retrosmart-icon-theme/scalable/edit-select-all-layers.svg
retrosmart-icon-theme/scalable/edit-select-all.svg: retrosmart-icon-theme/index.theme
	cp src/edit-select-all.svg retrosmart-icon-theme/scalable/edit-select-all.svg
retrosmart-icon-theme/scalable/gtk-select-all.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-select-all.svg gtk-select-all.svg
retrosmart-icon-theme/scalable/rox-select.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-select-all.svg rox-select.svg
retrosmart-icon-theme/scalable/stock_select-all.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-select-all.svg stock_select-all.svg
retrosmart-icon-theme/scalable/edit-select-invert.svg: retrosmart-icon-theme/index.theme
	cp src/edit-select-invert.svg retrosmart-icon-theme/scalable/edit-select-invert.svg
retrosmart-icon-theme/scalable/edit-select-lasso.svg: retrosmart-icon-theme/index.theme
	cp src/edit-select-lasso.svg retrosmart-icon-theme/scalable/edit-select-lasso.svg
retrosmart-icon-theme/scalable/edit-select.svg: retrosmart-icon-theme/index.theme
	cp src/edit-select.svg retrosmart-icon-theme/scalable/edit-select.svg
retrosmart-icon-theme/scalable/edit-select-none.svg: retrosmart-icon-theme/index.theme
	cp src/edit-select-none.svg retrosmart-icon-theme/scalable/edit-select-none.svg
retrosmart-icon-theme/scalable/edit-select-original.svg: retrosmart-icon-theme/index.theme
	cp src/edit-select-original.svg retrosmart-icon-theme/scalable/edit-select-original.svg
retrosmart-icon-theme/scalable/edit-table-cell-merge.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-cell-merge.svg retrosmart-icon-theme/scalable/edit-table-cell-merge.svg
retrosmart-icon-theme/scalable/edit-table-cell-split.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-cell-split.svg retrosmart-icon-theme/scalable/edit-table-cell-split.svg
retrosmart-icon-theme/scalable/edit-table-delete-column.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-delete-column.svg retrosmart-icon-theme/scalable/edit-table-delete-column.svg
retrosmart-icon-theme/scalable/edit-table-delete-row.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-delete-row.svg retrosmart-icon-theme/scalable/edit-table-delete-row.svg
retrosmart-icon-theme/scalable/edit-table-insert-column-left.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-insert-column-left.svg retrosmart-icon-theme/scalable/edit-table-insert-column-left.svg
retrosmart-icon-theme/scalable/edit-table-insert-column-right.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-insert-column-right.svg retrosmart-icon-theme/scalable/edit-table-insert-column-right.svg
retrosmart-icon-theme/scalable/edit-table-insert-row-above.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-insert-row-above.svg retrosmart-icon-theme/scalable/edit-table-insert-row-above.svg
retrosmart-icon-theme/scalable/edit-table-insert-row-below.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-insert-row-below.svg retrosmart-icon-theme/scalable/edit-table-insert-row-below.svg
retrosmart-icon-theme/scalable/edit-table-insert-row-under.svg: retrosmart-icon-theme/index.theme
	cp src/edit-table-insert-row-under.svg retrosmart-icon-theme/scalable/edit-table-insert-row-under.svg
retrosmart-icon-theme/scalable/edit-text-frame-update.svg: retrosmart-icon-theme/index.theme
	cp src/edit-text-frame-update.svg retrosmart-icon-theme/scalable/edit-text-frame-update.svg
retrosmart-icon-theme/scalable/edit-undo.svg: retrosmart-icon-theme/index.theme
	cp src/edit-undo.svg retrosmart-icon-theme/scalable/edit-undo.svg
retrosmart-icon-theme/scalable/gtk-undo-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-undo.svg gtk-undo-ltr.svg
retrosmart-icon-theme/scalable/stock_undo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-undo.svg stock_undo.svg
retrosmart-icon-theme/scalable/undo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s edit-undo.svg undo.svg
retrosmart-icon-theme/scalable/emacs23-document.svg: retrosmart-icon-theme/index.theme
	cp src/emacs23-document.svg retrosmart-icon-theme/scalable/emacs23-document.svg
retrosmart-icon-theme/scalable/emacs23.svg: retrosmart-icon-theme/index.theme
	cp src/emacs23.svg retrosmart-icon-theme/scalable/emacs23.svg
retrosmart-icon-theme/scalable/emblem-added.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-added.svg retrosmart-icon-theme/scalable/emblem-added.svg
retrosmart-icon-theme/scalable/emblem-certified.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-certified.svg retrosmart-icon-theme/scalable/emblem-certified.svg
retrosmart-icon-theme/scalable/emblem-checked.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-checked.svg retrosmart-icon-theme/scalable/emblem-checked.svg
retrosmart-icon-theme/scalable/emblem-cool.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-cool.svg retrosmart-icon-theme/scalable/emblem-cool.svg
retrosmart-icon-theme/scalable/emblem-copy.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-copy.svg retrosmart-icon-theme/scalable/emblem-copy.svg
retrosmart-icon-theme/scalable/emblem-distinguished.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-distinguished.svg retrosmart-icon-theme/scalable/emblem-distinguished.svg
retrosmart-icon-theme/scalable/emblem-documents.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-documents.svg retrosmart-icon-theme/scalable/emblem-documents.svg
retrosmart-icon-theme/scalable/emblem-draft.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-draft.svg retrosmart-icon-theme/scalable/emblem-draft.svg
retrosmart-icon-theme/scalable/emblem-energiclamp.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-energiclamp.svg retrosmart-icon-theme/scalable/emblem-energiclamp.svg
retrosmart-icon-theme/scalable/emblem-error.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-error.svg retrosmart-icon-theme/scalable/emblem-error.svg
retrosmart-icon-theme/scalable/emblem-fun.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-fun.svg retrosmart-icon-theme/scalable/emblem-fun.svg
retrosmart-icon-theme/scalable/emblem-leave.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-leave.svg retrosmart-icon-theme/scalable/emblem-leave.svg
retrosmart-icon-theme/scalable/emblem-locked.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-locked.svg retrosmart-icon-theme/scalable/emblem-locked.svg
retrosmart-icon-theme/scalable/emblem-mail.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-mail.svg retrosmart-icon-theme/scalable/emblem-mail.svg
retrosmart-icon-theme/scalable/emblem-money.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-money.svg retrosmart-icon-theme/scalable/emblem-money.svg
retrosmart-icon-theme/scalable/emblem-mounted.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-mounted.svg retrosmart-icon-theme/scalable/emblem-mounted.svg
retrosmart-icon-theme/scalable/emblem-multimedia.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-multimedia.svg retrosmart-icon-theme/scalable/emblem-multimedia.svg
retrosmart-icon-theme/scalable/emblem-musicarchiv.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-musicarchiv.svg retrosmart-icon-theme/scalable/emblem-musicarchiv.svg
retrosmart-icon-theme/scalable/emblem-new.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-new.svg retrosmart-icon-theme/scalable/emblem-new.svg
retrosmart-icon-theme/scalable/emblem-noread.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-noread.svg retrosmart-icon-theme/scalable/emblem-noread.svg
retrosmart-icon-theme/scalable/emblem-nowrite.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-nowrite.svg retrosmart-icon-theme/scalable/emblem-nowrite.svg
retrosmart-icon-theme/scalable/emblem-ohno.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-ohno.svg retrosmart-icon-theme/scalable/emblem-ohno.svg
retrosmart-icon-theme/scalable/emblem-ok.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-ok.svg retrosmart-icon-theme/scalable/emblem-ok.svg
retrosmart-icon-theme/scalable/emblem-personal.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-personal.svg retrosmart-icon-theme/scalable/emblem-personal.svg
retrosmart-icon-theme/scalable/emblem-plan.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-plan.svg retrosmart-icon-theme/scalable/emblem-plan.svg
retrosmart-icon-theme/scalable/emblem-presentation.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-presentation.svg retrosmart-icon-theme/scalable/emblem-presentation.svg
retrosmart-icon-theme/scalable/emblem-question.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-question.svg retrosmart-icon-theme/scalable/emblem-question.svg
retrosmart-icon-theme/scalable/emblem-readonly.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-readonly.svg retrosmart-icon-theme/scalable/emblem-readonly.svg
retrosmart-icon-theme/scalable/emblem-relax.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-relax.svg retrosmart-icon-theme/scalable/emblem-relax.svg
retrosmart-icon-theme/scalable/emblem-remove.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-remove.svg retrosmart-icon-theme/scalable/emblem-remove.svg
retrosmart-icon-theme/scalable/emblem-shared.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-shared.svg retrosmart-icon-theme/scalable/emblem-shared.svg
retrosmart-icon-theme/scalable/emblem-synchronizing.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-synchronizing.svg retrosmart-icon-theme/scalable/emblem-synchronizing.svg
retrosmart-icon-theme/scalable/emblem-unavailable.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-unavailable.svg retrosmart-icon-theme/scalable/emblem-unavailable.svg
retrosmart-icon-theme/scalable/emblem-unlocked.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-unlocked.svg retrosmart-icon-theme/scalable/emblem-unlocked.svg
retrosmart-icon-theme/scalable/emblem-unmounted.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-unmounted.svg retrosmart-icon-theme/scalable/emblem-unmounted.svg
retrosmart-icon-theme/scalable/emblem-unreadable.svg: retrosmart-icon-theme/index.theme
	cp src/emblem-unreadable.svg retrosmart-icon-theme/scalable/emblem-unreadable.svg
retrosmart-icon-theme/scalable/embosstool.svg: retrosmart-icon-theme/index.theme
	cp src/embosstool.svg retrosmart-icon-theme/scalable/embosstool.svg
retrosmart-icon-theme/scalable/emesene.svg: retrosmart-icon-theme/index.theme
	cp src/emesene.svg retrosmart-icon-theme/scalable/emesene.svg
retrosmart-icon-theme/scalable/emoji_u1f40f-black.svg: retrosmart-icon-theme/index.theme
	cp src/emoji_u1f40f-black.svg retrosmart-icon-theme/scalable/emoji_u1f40f-black.svg
retrosmart-icon-theme/scalable/edit-copy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s emoji_u1f40f-black.svg edit-copy.svg
retrosmart-icon-theme/scalable/copy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s emoji_u1f40f-black.svg copy.svg
retrosmart-icon-theme/scalable/editcopy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s emoji_u1f40f-black.svg editcopy.svg
retrosmart-icon-theme/scalable/gtk-copy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s emoji_u1f40f-black.svg gtk-copy.svg
retrosmart-icon-theme/scalable/stock_copy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s emoji_u1f40f-black.svg stock_copy.svg
retrosmart-icon-theme/scalable/empathy.svg: retrosmart-icon-theme/index.theme
	cp src/empathy.svg retrosmart-icon-theme/scalable/empathy.svg
retrosmart-icon-theme/scalable/entity.svg: retrosmart-icon-theme/index.theme
	cp src/entity.svg retrosmart-icon-theme/scalable/entity.svg
retrosmart-icon-theme/scalable/entry-new.svg: retrosmart-icon-theme/index.theme
	cp src/entry-new.svg retrosmart-icon-theme/scalable/entry-new.svg
retrosmart-icon-theme/scalable/eog.svg: retrosmart-icon-theme/index.theme
	cp src/eog.svg retrosmart-icon-theme/scalable/eog.svg
retrosmart-icon-theme/scalable/gpicview.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s eog.svg gpicview.svg
retrosmart-icon-theme/scalable/ristretto.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s eog.svg ristretto.svg
retrosmart-icon-theme/scalable/escape-direction-all.svg: retrosmart-icon-theme/index.theme
	cp src/escape-direction-all.svg retrosmart-icon-theme/scalable/escape-direction-all.svg
retrosmart-icon-theme/scalable/escape-direction-down.svg: retrosmart-icon-theme/index.theme
	cp src/escape-direction-down.svg retrosmart-icon-theme/scalable/escape-direction-down.svg
retrosmart-icon-theme/scalable/escape-direction-horizontal.svg: retrosmart-icon-theme/index.theme
	cp src/escape-direction-horizontal.svg retrosmart-icon-theme/scalable/escape-direction-horizontal.svg
retrosmart-icon-theme/scalable/escape-direction-left.svg: retrosmart-icon-theme/index.theme
	cp src/escape-direction-left.svg retrosmart-icon-theme/scalable/escape-direction-left.svg
retrosmart-icon-theme/scalable/escape-direction-right.svg: retrosmart-icon-theme/index.theme
	cp src/escape-direction-right.svg retrosmart-icon-theme/scalable/escape-direction-right.svg
retrosmart-icon-theme/scalable/escape-direction-up.svg: retrosmart-icon-theme/index.theme
	cp src/escape-direction-up.svg retrosmart-icon-theme/scalable/escape-direction-up.svg
retrosmart-icon-theme/scalable/escape-direction-vertical.svg: retrosmart-icon-theme/index.theme
	cp src/escape-direction-vertical.svg retrosmart-icon-theme/scalable/escape-direction-vertical.svg
retrosmart-icon-theme/scalable/estrellas.svg: retrosmart-icon-theme/index.theme
	cp src/estrellas.svg retrosmart-icon-theme/scalable/estrellas.svg
retrosmart-icon-theme/scalable/evolution-1.4.svg: retrosmart-icon-theme/index.theme
	cp src/evolution-1.4.svg retrosmart-icon-theme/scalable/evolution-1.4.svg
retrosmart-icon-theme/scalable/evolution.svg: retrosmart-icon-theme/index.theme
	cp src/evolution.svg retrosmart-icon-theme/scalable/evolution.svg
retrosmart-icon-theme/scalable/evolution-mail.svg: retrosmart-icon-theme/index.theme
	cp src/evolution-mail.svg retrosmart-icon-theme/scalable/evolution-mail.svg
retrosmart-icon-theme/scalable/exception.svg: retrosmart-icon-theme/index.theme
	cp src/exception.svg retrosmart-icon-theme/scalable/exception.svg
retrosmart-icon-theme/scalable/exchange-positions-clockwise.svg: retrosmart-icon-theme/index.theme
	cp src/exchange-positions-clockwise.svg retrosmart-icon-theme/scalable/exchange-positions-clockwise.svg
retrosmart-icon-theme/scalable/exchange-positions.svg: retrosmart-icon-theme/index.theme
	cp src/exchange-positions.svg retrosmart-icon-theme/scalable/exchange-positions.svg
retrosmart-icon-theme/scalable/exchange-positions-zorder.svg: retrosmart-icon-theme/index.theme
	cp src/exchange-positions-zorder.svg retrosmart-icon-theme/scalable/exchange-positions-zorder.svg
retrosmart-icon-theme/scalable/execute.svg: retrosmart-icon-theme/index.theme
	cp src/execute.svg retrosmart-icon-theme/scalable/execute.svg
retrosmart-icon-theme/scalable/exit.svg: retrosmart-icon-theme/index.theme
	cp src/exit.svg retrosmart-icon-theme/scalable/exit.svg
retrosmart-icon-theme/scalable/logout.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s exit.svg logout.svg
retrosmart-icon-theme/scalable/application-exit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s exit.svg application-exit.svg
retrosmart-icon-theme/scalable/salida.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s exit.svg salida.svg
retrosmart-icon-theme/scalable/gtk-quit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s exit.svg gtk-quit.svg
retrosmart-icon-theme/scalable/xfce-system-exit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s exit.svg xfce-system-exit.svg
retrosmart-icon-theme/scalable/exo-preferred-applications.svg: retrosmart-icon-theme/index.theme
	cp src/exo-preferred-applications.svg retrosmart-icon-theme/scalable/exo-preferred-applications.svg
retrosmart-icon-theme/scalable/export.svg: retrosmart-icon-theme/index.theme
	cp src/export.svg retrosmart-icon-theme/scalable/export.svg
retrosmart-icon-theme/scalable/face-angel.svg: retrosmart-icon-theme/index.theme
	cp src/face-angel.svg retrosmart-icon-theme/scalable/face-angel.svg
retrosmart-icon-theme/scalable/stock_smiley-18.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-angel.svg stock_smiley-18.svg
retrosmart-icon-theme/scalable/face-angry.svg: retrosmart-icon-theme/index.theme
	cp src/face-angry.svg retrosmart-icon-theme/scalable/face-angry.svg
retrosmart-icon-theme/scalable/face-clown.svg: retrosmart-icon-theme/index.theme
	cp src/face-clown.svg retrosmart-icon-theme/scalable/face-clown.svg
retrosmart-icon-theme/scalable/face-confused.svg: retrosmart-icon-theme/index.theme
	cp src/face-confused.svg retrosmart-icon-theme/scalable/face-confused.svg
retrosmart-icon-theme/scalable/face-cool.svg: retrosmart-icon-theme/index.theme
	cp src/face-cool.svg retrosmart-icon-theme/scalable/face-cool.svg
retrosmart-icon-theme/scalable/stock_smiley-15.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-cool.svg stock_smiley-15.svg
retrosmart-icon-theme/scalable/face-crying.svg: retrosmart-icon-theme/index.theme
	cp src/face-crying.svg retrosmart-icon-theme/scalable/face-crying.svg
retrosmart-icon-theme/scalable/stock_smiley-11.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-crying.svg stock_smiley-11.svg
retrosmart-icon-theme/scalable/face-devilish.svg: retrosmart-icon-theme/index.theme
	cp src/face-devilish.svg retrosmart-icon-theme/scalable/face-devilish.svg
retrosmart-icon-theme/scalable/face-embarrassed.svg: retrosmart-icon-theme/index.theme
	cp src/face-embarrassed.svg retrosmart-icon-theme/scalable/face-embarrassed.svg
retrosmart-icon-theme/scalable/face-glasses.svg: retrosmart-icon-theme/index.theme
	cp src/face-glasses.svg retrosmart-icon-theme/scalable/face-glasses.svg
retrosmart-icon-theme/scalable/face-grin.svg: retrosmart-icon-theme/index.theme
	cp src/face-grin.svg retrosmart-icon-theme/scalable/face-grin.svg
retrosmart-icon-theme/scalable/face-hug-left.svg: retrosmart-icon-theme/index.theme
	cp src/face-hug-left.svg retrosmart-icon-theme/scalable/face-hug-left.svg
retrosmart-icon-theme/scalable/face-hug-right.svg: retrosmart-icon-theme/index.theme
	cp src/face-hug-right.svg retrosmart-icon-theme/scalable/face-hug-right.svg
retrosmart-icon-theme/scalable/face-in-love.svg: retrosmart-icon-theme/index.theme
	cp src/face-in-love.svg retrosmart-icon-theme/scalable/face-in-love.svg
retrosmart-icon-theme/scalable/face-kiss.svg: retrosmart-icon-theme/index.theme
	cp src/face-kiss.svg retrosmart-icon-theme/scalable/face-kiss.svg
retrosmart-icon-theme/scalable/stock_smiley-13.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-kiss.svg stock_smiley-13.svg
retrosmart-icon-theme/scalable/face-laughing.svg: retrosmart-icon-theme/index.theme
	cp src/face-laughing.svg retrosmart-icon-theme/scalable/face-laughing.svg
retrosmart-icon-theme/scalable/face-laugh.svg: retrosmart-icon-theme/index.theme
	cp src/face-laugh.svg retrosmart-icon-theme/scalable/face-laugh.svg
retrosmart-icon-theme/scalable/face-monkey.svg: retrosmart-icon-theme/index.theme
	cp src/face-monkey.svg retrosmart-icon-theme/scalable/face-monkey.svg
retrosmart-icon-theme/scalable/stock_smiley-22.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-monkey.svg stock_smiley-22.svg
retrosmart-icon-theme/scalable/face-ninja.svg: retrosmart-icon-theme/index.theme
	cp src/face-ninja.svg retrosmart-icon-theme/scalable/face-ninja.svg
retrosmart-icon-theme/scalable/face-pirate.svg: retrosmart-icon-theme/index.theme
	cp src/face-pirate.svg retrosmart-icon-theme/scalable/face-pirate.svg
retrosmart-icon-theme/scalable/face-plain.svg: retrosmart-icon-theme/index.theme
	cp src/face-plain.svg retrosmart-icon-theme/scalable/face-plain.svg
retrosmart-icon-theme/scalable/stock_smiley-8.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-plain.svg stock_smiley-8.svg
retrosmart-icon-theme/scalable/face-quiet.svg: retrosmart-icon-theme/index.theme
	cp src/face-quiet.svg retrosmart-icon-theme/scalable/face-quiet.svg
retrosmart-icon-theme/scalable/face-raspberry.svg: retrosmart-icon-theme/index.theme
	cp src/face-raspberry.svg retrosmart-icon-theme/scalable/face-raspberry.svg
retrosmart-icon-theme/scalable/stock_smiley-10.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-raspberry.svg stock_smiley-10.svg
retrosmart-icon-theme/scalable/face-sad.svg: retrosmart-icon-theme/index.theme
	cp src/face-sad.svg retrosmart-icon-theme/scalable/face-sad.svg
retrosmart-icon-theme/scalable/stock_smiley-4.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-sad.svg stock_smiley-4.svg
retrosmart-icon-theme/scalable/face-sick.svg: retrosmart-icon-theme/index.theme
	cp src/face-sick.svg retrosmart-icon-theme/scalable/face-sick.svg
retrosmart-icon-theme/scalable/face-sleeping.svg: retrosmart-icon-theme/index.theme
	cp src/face-sleeping.svg retrosmart-icon-theme/scalable/face-sleeping.svg
retrosmart-icon-theme/scalable/face-smile-big.svg: retrosmart-icon-theme/index.theme
	cp src/face-smile-big.svg retrosmart-icon-theme/scalable/face-smile-big.svg
retrosmart-icon-theme/scalable/gaim_insert-smiley-small.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-smile-big.svg gaim_insert-smiley-small.svg
retrosmart-icon-theme/scalable/stock_smiley-6.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-smile-big.svg stock_smiley-6.svg
retrosmart-icon-theme/scalable/face-smile-grin.svg: retrosmart-icon-theme/index.theme
	cp src/face-smile-grin.svg retrosmart-icon-theme/scalable/face-smile-grin.svg
retrosmart-icon-theme/scalable/face-smile.svg: retrosmart-icon-theme/index.theme
	cp src/face-smile.svg retrosmart-icon-theme/scalable/face-smile.svg
retrosmart-icon-theme/scalable/stock_smiley-1.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-smile.svg stock_smiley-1.svg
retrosmart-icon-theme/scalable/stock_smiley-2.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-smile.svg stock_smiley-2.svg
retrosmart-icon-theme/scalable/stock_smiley-7.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-smile.svg stock_smiley-7.svg
retrosmart-icon-theme/scalable/face-smirk.svg: retrosmart-icon-theme/index.theme
	cp src/face-smirk.svg retrosmart-icon-theme/scalable/face-smirk.svg
retrosmart-icon-theme/scalable/face-surprise.svg: retrosmart-icon-theme/index.theme
	cp src/face-surprise.svg retrosmart-icon-theme/scalable/face-surprise.svg
retrosmart-icon-theme/scalable/stock_smiley-5.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-surprise.svg stock_smiley-5.svg
retrosmart-icon-theme/scalable/face-tired.svg: retrosmart-icon-theme/index.theme
	cp src/face-tired.svg retrosmart-icon-theme/scalable/face-tired.svg
retrosmart-icon-theme/scalable/face-uncertain.svg: retrosmart-icon-theme/index.theme
	cp src/face-uncertain.svg retrosmart-icon-theme/scalable/face-uncertain.svg
retrosmart-icon-theme/scalable/face-wink.svg: retrosmart-icon-theme/index.theme
	cp src/face-wink.svg retrosmart-icon-theme/scalable/face-wink.svg
retrosmart-icon-theme/scalable/stock_smiley-3.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s face-wink.svg stock_smiley-3.svg
retrosmart-icon-theme/scalable/face-worried.svg: retrosmart-icon-theme/index.theme
	cp src/face-worried.svg retrosmart-icon-theme/scalable/face-worried.svg
retrosmart-icon-theme/scalable/face-yawn.svg: retrosmart-icon-theme/index.theme
	cp src/face-yawn.svg retrosmart-icon-theme/scalable/face-yawn.svg
retrosmart-icon-theme/scalable/faq.svg: retrosmart-icon-theme/index.theme
	cp src/faq.svg retrosmart-icon-theme/scalable/faq.svg
retrosmart-icon-theme/scalable/help-faq.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s faq.svg help-faq.svg
retrosmart-icon-theme/scalable/faro.svg: retrosmart-icon-theme/index.theme
	cp src/faro.svg retrosmart-icon-theme/scalable/faro.svg
retrosmart-icon-theme/scalable/window-place_again.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s faro.svg window-place_again.svg
retrosmart-icon-theme/scalable/favorite-genres-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/favorite-genres-amarok.svg retrosmart-icon-theme/scalable/favorite-genres-amarok.svg
retrosmart-icon-theme/scalable/fcitx-googlepinyin.svg: retrosmart-icon-theme/index.theme
	cp src/fcitx-googlepinyin.svg retrosmart-icon-theme/scalable/fcitx-googlepinyin.svg
retrosmart-icon-theme/scalable/fcitx-pinyin-libpinyin.svg: retrosmart-icon-theme/index.theme
	cp src/fcitx-pinyin-libpinyin.svg retrosmart-icon-theme/scalable/fcitx-pinyin-libpinyin.svg
retrosmart-icon-theme/scalable/fcitx-pinyin.svg: retrosmart-icon-theme/index.theme
	cp src/fcitx-pinyin.svg retrosmart-icon-theme/scalable/fcitx-pinyin.svg
retrosmart-icon-theme/scalable/fcitx-shuangpin-libpinyin.svg: retrosmart-icon-theme/index.theme
	cp src/fcitx-shuangpin-libpinyin.svg retrosmart-icon-theme/scalable/fcitx-shuangpin-libpinyin.svg
retrosmart-icon-theme/scalable/fcitx-shuangpin.svg: retrosmart-icon-theme/index.theme
	cp src/fcitx-shuangpin.svg retrosmart-icon-theme/scalable/fcitx-shuangpin.svg
retrosmart-icon-theme/scalable/fcitx-sunpinyin.svg: retrosmart-icon-theme/index.theme
	cp src/fcitx-sunpinyin.svg retrosmart-icon-theme/scalable/fcitx-sunpinyin.svg
retrosmart-icon-theme/scalable/fcitx-wubi.svg: retrosmart-icon-theme/index.theme
	cp src/fcitx-wubi.svg retrosmart-icon-theme/scalable/fcitx-wubi.svg
retrosmart-icon-theme/scalable/feed-subscribe.svg: retrosmart-icon-theme/index.theme
	cp src/feed-subscribe.svg retrosmart-icon-theme/scalable/feed-subscribe.svg
retrosmart-icon-theme/scalable/fetching-artist.svg: retrosmart-icon-theme/index.theme
	cp src/fetching-artist.svg retrosmart-icon-theme/scalable/fetching-artist.svg
retrosmart-icon-theme/scalable/ffmulticonverter.svg: retrosmart-icon-theme/index.theme
	cp src/ffmulticonverter.svg retrosmart-icon-theme/scalable/ffmulticonverter.svg
retrosmart-icon-theme/scalable/file-catalog.svg: retrosmart-icon-theme/index.theme
	cp src/file-catalog.svg retrosmart-icon-theme/scalable/file-catalog.svg
retrosmart-icon-theme/scalable/file-clock.svg: retrosmart-icon-theme/index.theme
	cp src/file-clock.svg retrosmart-icon-theme/scalable/file-clock.svg
retrosmart-icon-theme/scalable/ep-history.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s file-clock.svg ep-history.svg
retrosmart-icon-theme/scalable/file-code-executable.svg: retrosmart-icon-theme/index.theme
	cp src/file-code-executable.svg retrosmart-icon-theme/scalable/file-code-executable.svg
retrosmart-icon-theme/scalable/file-generic.svg: retrosmart-icon-theme/index.theme
	cp src/file-generic.svg retrosmart-icon-theme/scalable/file-generic.svg
retrosmart-icon-theme/scalable/dnd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s file-generic.svg dnd.svg
retrosmart-icon-theme/scalable/gtk-file.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s file-generic.svg gtk-file.svg
retrosmart-icon-theme/scalable/file-library.svg: retrosmart-icon-theme/index.theme
	cp src/file-library.svg retrosmart-icon-theme/scalable/file-library.svg
retrosmart-icon-theme/scalable/filename-and-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-and-amarok.svg retrosmart-icon-theme/scalable/filename-and-amarok.svg
retrosmart-icon-theme/scalable/filename-bpm-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-bpm-amarok.svg retrosmart-icon-theme/scalable/filename-bpm-amarok.svg
retrosmart-icon-theme/scalable/filename-dash-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-dash-amarok.svg retrosmart-icon-theme/scalable/filename-dash-amarok.svg
retrosmart-icon-theme/scalable/filename-discnumber-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-discnumber-amarok.svg retrosmart-icon-theme/scalable/filename-discnumber-amarok.svg
retrosmart-icon-theme/scalable/filename-divider.svg: retrosmart-icon-theme/index.theme
	cp src/filename-divider.svg retrosmart-icon-theme/scalable/filename-divider.svg
retrosmart-icon-theme/scalable/filename-dot-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-dot-amarok.svg retrosmart-icon-theme/scalable/filename-dot-amarok.svg
retrosmart-icon-theme/scalable/filename-filetype-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-filetype-amarok.svg retrosmart-icon-theme/scalable/filename-filetype-amarok.svg
retrosmart-icon-theme/scalable/filename-group-length.svg: retrosmart-icon-theme/index.theme
	cp src/filename-group-length.svg retrosmart-icon-theme/scalable/filename-group-length.svg
retrosmart-icon-theme/scalable/filename-group-tracks.svg: retrosmart-icon-theme/index.theme
	cp src/filename-group-tracks.svg retrosmart-icon-theme/scalable/filename-group-tracks.svg
retrosmart-icon-theme/scalable/filename-initial-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-initial-amarok.svg retrosmart-icon-theme/scalable/filename-initial-amarok.svg
retrosmart-icon-theme/scalable/filename-moodbar.svg: retrosmart-icon-theme/index.theme
	cp src/filename-moodbar.svg retrosmart-icon-theme/scalable/filename-moodbar.svg
retrosmart-icon-theme/scalable/filename-slash-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-slash-amarok.svg retrosmart-icon-theme/scalable/filename-slash-amarok.svg
retrosmart-icon-theme/scalable/filename-space-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-space-amarok.svg retrosmart-icon-theme/scalable/filename-space-amarok.svg
retrosmart-icon-theme/scalable/filename-title-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-title-amarok.svg retrosmart-icon-theme/scalable/filename-title-amarok.svg
retrosmart-icon-theme/scalable/filename-underscore-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/filename-underscore-amarok.svg retrosmart-icon-theme/scalable/filename-underscore-amarok.svg
retrosmart-icon-theme/scalable/file-roller.svg: retrosmart-icon-theme/index.theme
	cp src/file-roller.svg retrosmart-icon-theme/scalable/file-roller.svg
retrosmart-icon-theme/scalable/file-search.svg: retrosmart-icon-theme/index.theme
	cp src/file-search.svg retrosmart-icon-theme/scalable/file-search.svg
retrosmart-icon-theme/scalable/file-surfer.svg: retrosmart-icon-theme/index.theme
	cp src/file-surfer.svg retrosmart-icon-theme/scalable/file-surfer.svg
retrosmart-icon-theme/scalable/file-text.svg: retrosmart-icon-theme/index.theme
	cp src/file-text.svg retrosmart-icon-theme/scalable/file-text.svg
retrosmart-icon-theme/scalable/filezilla.svg: retrosmart-icon-theme/index.theme
	cp src/filezilla.svg retrosmart-icon-theme/scalable/filezilla.svg
retrosmart-icon-theme/scalable/fill-color.svg: retrosmart-icon-theme/index.theme
	cp src/fill-color.svg retrosmart-icon-theme/scalable/fill-color.svg
retrosmart-icon-theme/scalable/fill-rule-even-odd.svg: retrosmart-icon-theme/index.theme
	cp src/fill-rule-even-odd.svg retrosmart-icon-theme/scalable/fill-rule-even-odd.svg
retrosmart-icon-theme/scalable/fill-rule-nonzero.svg: retrosmart-icon-theme/index.theme
	cp src/fill-rule-nonzero.svg retrosmart-icon-theme/scalable/fill-rule-nonzero.svg
retrosmart-icon-theme/scalable/filmgrain.svg: retrosmart-icon-theme/index.theme
	cp src/filmgrain.svg retrosmart-icon-theme/scalable/filmgrain.svg
retrosmart-icon-theme/scalable/filter-note-all.svg: retrosmart-icon-theme/index.theme
	cp src/filter-note-all.svg retrosmart-icon-theme/scalable/filter-note-all.svg
retrosmart-icon-theme/scalable/filter-note-unfiled.svg: retrosmart-icon-theme/index.theme
	cp src/filter-note-unfiled.svg retrosmart-icon-theme/scalable/filter-note-unfiled.svg
retrosmart-icon-theme/scalable/final_activity.svg: retrosmart-icon-theme/index.theme
	cp src/final_activity.svg retrosmart-icon-theme/scalable/final_activity.svg
retrosmart-icon-theme/scalable/fingerprint-gui.svg: retrosmart-icon-theme/index.theme
	cp src/fingerprint-gui.svg retrosmart-icon-theme/scalable/fingerprint-gui.svg
retrosmart-icon-theme/scalable/flac_logo.svg: retrosmart-icon-theme/index.theme
	cp src/flac_logo.svg retrosmart-icon-theme/scalable/flac_logo.svg
retrosmart-icon-theme/scalable/flag-black.svg: retrosmart-icon-theme/index.theme
	cp src/flag-black.svg retrosmart-icon-theme/scalable/flag-black.svg
retrosmart-icon-theme/scalable/flag-blue.svg: retrosmart-icon-theme/index.theme
	cp src/flag-blue.svg retrosmart-icon-theme/scalable/flag-blue.svg
retrosmart-icon-theme/scalable/flag-green.svg: retrosmart-icon-theme/index.theme
	cp src/flag-green.svg retrosmart-icon-theme/scalable/flag-green.svg
retrosmart-icon-theme/scalable/flag.svg: retrosmart-icon-theme/index.theme
	cp src/flag.svg retrosmart-icon-theme/scalable/flag.svg
retrosmart-icon-theme/scalable/flag-red.svg: retrosmart-icon-theme/index.theme
	cp src/flag-red.svg retrosmart-icon-theme/scalable/flag-red.svg
retrosmart-icon-theme/scalable/flag-yellow.svg: retrosmart-icon-theme/index.theme
	cp src/flag-yellow.svg retrosmart-icon-theme/scalable/flag-yellow.svg
retrosmart-icon-theme/scalable/flash.svg: retrosmart-icon-theme/index.theme
	cp src/flash.svg retrosmart-icon-theme/scalable/flash.svg
retrosmart-icon-theme/scalable/floppy-2.svg: retrosmart-icon-theme/index.theme
	cp src/floppy-2.svg retrosmart-icon-theme/scalable/floppy-2.svg
retrosmart-icon-theme/scalable/media-floppy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-2.svg media-floppy.svg
retrosmart-icon-theme/scalable/3floppy_unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-2.svg 3floppy_unmount.svg
retrosmart-icon-theme/scalable/gtk-floppy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-2.svg gtk-floppy.svg
retrosmart-icon-theme/scalable/system-floppy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-2.svg system-floppy.svg
retrosmart-icon-theme/scalable/floppy-3.svg: retrosmart-icon-theme/index.theme
	cp src/floppy-3.svg retrosmart-icon-theme/scalable/floppy-3.svg
retrosmart-icon-theme/scalable/gnome-dev-floppy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-3.svg gnome-dev-floppy.svg
retrosmart-icon-theme/scalable/floppy-black.svg: retrosmart-icon-theme/index.theme
	cp src/floppy-black.svg retrosmart-icon-theme/scalable/floppy-black.svg
retrosmart-icon-theme/scalable/floppy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg floppy.svg
retrosmart-icon-theme/scalable/disk-floppy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg disk-floppy.svg
retrosmart-icon-theme/scalable/document-save.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg document-save.svg
retrosmart-icon-theme/scalable/filesave.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg filesave.svg
retrosmart-icon-theme/scalable/gtk-save.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg gtk-save.svg
retrosmart-icon-theme/scalable/stock_save.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg stock_save.svg
retrosmart-icon-theme/scalable/save.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg save.svg
retrosmart-icon-theme/scalable/system-save-session.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg system-save-session.svg
retrosmart-icon-theme/scalable/kfloppy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-black.svg kfloppy.svg
retrosmart-icon-theme/scalable/floppy-blue.svg: retrosmart-icon-theme/index.theme
	cp src/floppy-blue.svg retrosmart-icon-theme/scalable/floppy-blue.svg
retrosmart-icon-theme/scalable/document-save-as.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-blue.svg document-save-as.svg
retrosmart-icon-theme/scalable/gtk-save-as.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-blue.svg gtk-save-as.svg
retrosmart-icon-theme/scalable/filesaveas.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-blue.svg filesaveas.svg
retrosmart-icon-theme/scalable/stock_save-as.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-blue.svg stock_save-as.svg
retrosmart-icon-theme/scalable/save-as.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-blue.svg save-as.svg
retrosmart-icon-theme/scalable/save_as.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s floppy-blue.svg save_as.svg
retrosmart-icon-theme/scalable/flow.svg: retrosmart-icon-theme/index.theme
	cp src/flow.svg retrosmart-icon-theme/scalable/flow.svg
retrosmart-icon-theme/scalable/fluid.svg: retrosmart-icon-theme/index.theme
	cp src/fluid.svg retrosmart-icon-theme/scalable/fluid.svg
retrosmart-icon-theme/scalable/fly-blue.svg: retrosmart-icon-theme/index.theme
	cp src/fly-blue.svg retrosmart-icon-theme/scalable/fly-blue.svg
retrosmart-icon-theme/scalable/fly-green.svg: retrosmart-icon-theme/index.theme
	cp src/fly-green.svg retrosmart-icon-theme/scalable/fly-green.svg
retrosmart-icon-theme/scalable/fly.svg: retrosmart-icon-theme/index.theme
	cp src/fly.svg retrosmart-icon-theme/scalable/fly.svg
retrosmart-icon-theme/scalable/guest.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s fly.svg guest.svg
retrosmart-icon-theme/scalable/fm-details.svg: retrosmart-icon-theme/index.theme
	cp src/fm-details.svg retrosmart-icon-theme/scalable/fm-details.svg
retrosmart-icon-theme/scalable/fm-icons.svg: retrosmart-icon-theme/index.theme
	cp src/fm-icons.svg retrosmart-icon-theme/scalable/fm-icons.svg
retrosmart-icon-theme/scalable/fm-miniatures.svg: retrosmart-icon-theme/index.theme
	cp src/fm-miniatures.svg retrosmart-icon-theme/scalable/fm-miniatures.svg
retrosmart-icon-theme/scalable/folder-activities.svg: retrosmart-icon-theme/index.theme
	cp src/folder-activities.svg retrosmart-icon-theme/scalable/folder-activities.svg
retrosmart-icon-theme/scalable/folder-add.svg: retrosmart-icon-theme/index.theme
	cp src/folder-add.svg retrosmart-icon-theme/scalable/folder-add.svg
retrosmart-icon-theme/scalable/folder-black.svg: retrosmart-icon-theme/index.theme
	cp src/folder-black.svg retrosmart-icon-theme/scalable/folder-black.svg
retrosmart-icon-theme/scalable/folder-blue.svg: retrosmart-icon-theme/index.theme
	cp src/folder-blue.svg retrosmart-icon-theme/scalable/folder-blue.svg
retrosmart-icon-theme/scalable/folder-bookmark.svg: retrosmart-icon-theme/index.theme
	cp src/folder-bookmark.svg retrosmart-icon-theme/scalable/folder-bookmark.svg
retrosmart-icon-theme/scalable/folder-brown.svg: retrosmart-icon-theme/index.theme
	cp src/folder-brown.svg retrosmart-icon-theme/scalable/folder-brown.svg
retrosmart-icon-theme/scalable/folder-cloud.svg: retrosmart-icon-theme/index.theme
	cp src/folder-cloud.svg retrosmart-icon-theme/scalable/folder-cloud.svg
retrosmart-icon-theme/scalable/folder-cyan.svg: retrosmart-icon-theme/index.theme
	cp src/folder-cyan.svg retrosmart-icon-theme/scalable/folder-cyan.svg
retrosmart-icon-theme/scalable/folder-development.svg: retrosmart-icon-theme/index.theme
	cp src/folder-development.svg retrosmart-icon-theme/scalable/folder-development.svg
retrosmart-icon-theme/scalable/folder-documents.svg: retrosmart-icon-theme/index.theme
	cp src/folder-documents.svg retrosmart-icon-theme/scalable/folder-documents.svg
retrosmart-icon-theme/scalable/folder-download.svg: retrosmart-icon-theme/index.theme
	cp src/folder-download.svg retrosmart-icon-theme/scalable/folder-download.svg
retrosmart-icon-theme/scalable/folder-drag-accept.svg: retrosmart-icon-theme/index.theme
	cp src/folder-drag-accept.svg retrosmart-icon-theme/scalable/folder-drag-accept.svg
retrosmart-icon-theme/scalable/gnome-fs-directory-accept.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-drag-accept.svg gnome-fs-directory-accept.svg
retrosmart-icon-theme/scalable/folder-favorites.svg: retrosmart-icon-theme/index.theme
	cp src/folder-favorites.svg retrosmart-icon-theme/scalable/folder-favorites.svg
retrosmart-icon-theme/scalable/folder-green.svg: retrosmart-icon-theme/index.theme
	cp src/folder-green.svg retrosmart-icon-theme/scalable/folder-green.svg
retrosmart-icon-theme/scalable/folder-grey.svg: retrosmart-icon-theme/index.theme
	cp src/folder-grey.svg retrosmart-icon-theme/scalable/folder-grey.svg
retrosmart-icon-theme/scalable/folder-image-people.svg: retrosmart-icon-theme/index.theme
	cp src/folder-image-people.svg retrosmart-icon-theme/scalable/folder-image-people.svg
retrosmart-icon-theme/scalable/folder-important.svg: retrosmart-icon-theme/index.theme
	cp src/folder-important.svg retrosmart-icon-theme/scalable/folder-important.svg
retrosmart-icon-theme/scalable/folder-locked.svg: retrosmart-icon-theme/index.theme
	cp src/folder-locked.svg retrosmart-icon-theme/scalable/folder-locked.svg
retrosmart-icon-theme/scalable/folder-lock.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-locked.svg folder-lock.svg
retrosmart-icon-theme/scalable/folder-magenta.svg: retrosmart-icon-theme/index.theme
	cp src/folder-magenta.svg retrosmart-icon-theme/scalable/folder-magenta.svg
retrosmart-icon-theme/scalable/folder-mail.svg: retrosmart-icon-theme/index.theme
	cp src/folder-mail.svg retrosmart-icon-theme/scalable/folder-mail.svg
retrosmart-icon-theme/scalable/folder-music.svg: retrosmart-icon-theme/index.theme
	cp src/folder-music.svg retrosmart-icon-theme/scalable/folder-music.svg
retrosmart-icon-theme/scalable/folder-network.svg: retrosmart-icon-theme/index.theme
	cp src/folder-network.svg retrosmart-icon-theme/scalable/folder-network.svg
retrosmart-icon-theme/scalable/folder-new.svg: retrosmart-icon-theme/index.theme
	cp src/folder-new.svg retrosmart-icon-theme/scalable/folder-new.svg
retrosmart-icon-theme/scalable/folder_new.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-new.svg folder_new.svg
retrosmart-icon-theme/scalable/stock_new-dir.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-new.svg stock_new-dir.svg
retrosmart-icon-theme/scalable/folder-open.svg: retrosmart-icon-theme/index.theme
	cp src/folder-open.svg retrosmart-icon-theme/scalable/folder-open.svg
retrosmart-icon-theme/scalable/directory-open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg directory-open.svg
retrosmart-icon-theme/scalable/document_open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg document_open.svg
retrosmart-icon-theme/scalable/document-open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg document-open.svg
retrosmart-icon-theme/scalable/folder_open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg folder_open.svg
retrosmart-icon-theme/scalable/gtk-directory.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg gtk-directory.svg
retrosmart-icon-theme/scalable/open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg open.svg
retrosmart-icon-theme/scalable/stock_open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg stock_open.svg
retrosmart-icon-theme/scalable/fileopen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg fileopen.svg
retrosmart-icon-theme/scalable/gtk-open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-open.svg gtk-open.svg
retrosmart-icon-theme/scalable/folder-orange.svg: retrosmart-icon-theme/index.theme
	cp src/folder-orange.svg retrosmart-icon-theme/scalable/folder-orange.svg
retrosmart-icon-theme/scalable/folder-pictures.svg: retrosmart-icon-theme/index.theme
	cp src/folder-pictures.svg retrosmart-icon-theme/scalable/folder-pictures.svg
retrosmart-icon-theme/scalable/folder-print.svg: retrosmart-icon-theme/index.theme
	cp src/folder-print.svg retrosmart-icon-theme/scalable/folder-print.svg
retrosmart-icon-theme/scalable/folder-publicshare.svg: retrosmart-icon-theme/index.theme
	cp src/folder-publicshare.svg retrosmart-icon-theme/scalable/folder-publicshare.svg
retrosmart-icon-theme/scalable/folder-red.svg: retrosmart-icon-theme/index.theme
	cp src/folder-red.svg retrosmart-icon-theme/scalable/folder-red.svg
retrosmart-icon-theme/scalable/folder-remote.svg: retrosmart-icon-theme/index.theme
	cp src/folder-remote.svg retrosmart-icon-theme/scalable/folder-remote.svg
retrosmart-icon-theme/scalable/gnome-fs-share.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-remote.svg gnome-fs-share.svg
retrosmart-icon-theme/scalable/gnome-mime-x-directory-smb-share.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-remote.svg gnome-mime-x-directory-smb-share.svg
retrosmart-icon-theme/scalable/network.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-remote.svg network.svg
retrosmart-icon-theme/scalable/folder-saved-search.svg: retrosmart-icon-theme/index.theme
	cp src/folder-saved-search.svg retrosmart-icon-theme/scalable/folder-saved-search.svg
retrosmart-icon-theme/scalable/application-x-gnome-saved-search.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-saved-search.svg application-x-gnome-saved-search.svg
retrosmart-icon-theme/scalable/folder-script.svg: retrosmart-icon-theme/index.theme
	cp src/folder-script.svg retrosmart-icon-theme/scalable/folder-script.svg
retrosmart-icon-theme/scalable/folder-sound.svg: retrosmart-icon-theme/index.theme
	cp src/folder-sound.svg retrosmart-icon-theme/scalable/folder-sound.svg
retrosmart-icon-theme/scalable/folder-sync.svg: retrosmart-icon-theme/index.theme
	cp src/folder-sync.svg retrosmart-icon-theme/scalable/folder-sync.svg
retrosmart-icon-theme/scalable/folder-system.svg: retrosmart-icon-theme/index.theme
	cp src/folder-system.svg retrosmart-icon-theme/scalable/folder-system.svg
retrosmart-icon-theme/scalable/folder-tar.svg: retrosmart-icon-theme/index.theme
	cp src/folder-tar.svg retrosmart-icon-theme/scalable/folder-tar.svg
retrosmart-icon-theme/scalable/folder-templates.svg: retrosmart-icon-theme/index.theme
	cp src/folder-templates.svg retrosmart-icon-theme/scalable/folder-templates.svg
retrosmart-icon-theme/scalable/folder-temp.svg: retrosmart-icon-theme/index.theme
	cp src/folder-temp.svg retrosmart-icon-theme/scalable/folder-temp.svg
retrosmart-icon-theme/scalable/folder-text.svg: retrosmart-icon-theme/index.theme
	cp src/folder-text.svg retrosmart-icon-theme/scalable/folder-text.svg
retrosmart-icon-theme/scalable/folder-videos.svg: retrosmart-icon-theme/index.theme
	cp src/folder-videos.svg retrosmart-icon-theme/scalable/folder-videos.svg
retrosmart-icon-theme/scalable/folder-violet.svg: retrosmart-icon-theme/index.theme
	cp src/folder-violet.svg retrosmart-icon-theme/scalable/folder-violet.svg
retrosmart-icon-theme/scalable/folder-visiting.svg: retrosmart-icon-theme/index.theme
	cp src/folder-visiting.svg retrosmart-icon-theme/scalable/folder-visiting.svg
retrosmart-icon-theme/scalable/gnome-fs-directory-visiting.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-visiting.svg gnome-fs-directory-visiting.svg
retrosmart-icon-theme/scalable/folder-yellow.svg: retrosmart-icon-theme/index.theme
	cp src/folder-yellow.svg retrosmart-icon-theme/scalable/folder-yellow.svg
retrosmart-icon-theme/scalable/folder.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-yellow.svg folder.svg
retrosmart-icon-theme/scalable/gnome-fs-directory.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-yellow.svg gnome-fs-directory.svg
retrosmart-icon-theme/scalable/inode-directory.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-yellow.svg inode-directory.svg
retrosmart-icon-theme/scalable/mime-inode-directory.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-yellow.svg mime-inode-directory.svg
retrosmart-icon-theme/scalable/stock_folder.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s folder-yellow.svg stock_folder.svg
retrosmart-icon-theme/scalable/fontforge.svg: retrosmart-icon-theme/index.theme
	cp src/fontforge.svg retrosmart-icon-theme/scalable/fontforge.svg
retrosmart-icon-theme/scalable/fonts-capplet.svg: retrosmart-icon-theme/index.theme
	cp src/fonts-capplet.svg retrosmart-icon-theme/scalable/fonts-capplet.svg
retrosmart-icon-theme/scalable/font-capplet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s fonts-capplet.svg font-capplet.svg
retrosmart-icon-theme/scalable/fonts.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s fonts-capplet.svg fonts.svg
retrosmart-icon-theme/scalable/font-settings.svg: retrosmart-icon-theme/index.theme
	cp src/font-settings.svg retrosmart-icon-theme/scalable/font-settings.svg
retrosmart-icon-theme/scalable/gnome-settings-font.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s font-settings.svg gnome-settings-font.svg
retrosmart-icon-theme/scalable/font-x-generic.svg: retrosmart-icon-theme/index.theme
	cp src/font-x-generic.svg retrosmart-icon-theme/scalable/font-x-generic.svg
retrosmart-icon-theme/scalable/application-x-font-bdf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s font-x-generic.svg application-x-font-bdf.svg
retrosmart-icon-theme/scalable/application-x-font-sunos-news.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s font-x-generic.svg application-x-font-sunos-news.svg
retrosmart-icon-theme/scalable/font_bitmap.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s font-x-generic.svg font_bitmap.svg
retrosmart-icon-theme/scalable/font_truetype.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s font-x-generic.svg font_truetype.svg
retrosmart-icon-theme/scalable/font_type1.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s font-x-generic.svg font_type1.svg
retrosmart-icon-theme/scalable/x-font-afm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s font-x-generic.svg x-font-afm.svg
retrosmart-icon-theme/scalable/food-cake.svg: retrosmart-icon-theme/index.theme
	cp src/food-cake.svg retrosmart-icon-theme/scalable/food-cake.svg
retrosmart-icon-theme/scalable/foreign_green.svg: retrosmart-icon-theme/index.theme
	cp src/foreign_green.svg retrosmart-icon-theme/scalable/foreign_green.svg
retrosmart-icon-theme/scalable/foreignkey_constraint.svg: retrosmart-icon-theme/index.theme
	cp src/foreignkey_constraint.svg retrosmart-icon-theme/scalable/foreignkey_constraint.svg
retrosmart-icon-theme/scalable/foreign_red.svg: retrosmart-icon-theme/index.theme
	cp src/foreign_red.svg retrosmart-icon-theme/scalable/foreign_red.svg
retrosmart-icon-theme/scalable/fork.svg: retrosmart-icon-theme/index.theme
	cp src/fork.svg retrosmart-icon-theme/scalable/fork.svg
retrosmart-icon-theme/scalable/format-add-node.svg: retrosmart-icon-theme/index.theme
	cp src/format-add-node.svg retrosmart-icon-theme/scalable/format-add-node.svg
retrosmart-icon-theme/scalable/format-align-vertical-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/format-align-vertical-bottom.svg retrosmart-icon-theme/scalable/format-align-vertical-bottom.svg
retrosmart-icon-theme/scalable/format-align-vertical-center.svg: retrosmart-icon-theme/index.theme
	cp src/format-align-vertical-center.svg retrosmart-icon-theme/scalable/format-align-vertical-center.svg
retrosmart-icon-theme/scalable/format-align-vertical-top.svg: retrosmart-icon-theme/index.theme
	cp src/format-align-vertical-top.svg retrosmart-icon-theme/scalable/format-align-vertical-top.svg
retrosmart-icon-theme/scalable/format-border-set-all.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-all.svg retrosmart-icon-theme/scalable/format-border-set-all.svg
retrosmart-icon-theme/scalable/format-border-set-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-bottom.svg retrosmart-icon-theme/scalable/format-border-set-bottom.svg
retrosmart-icon-theme/scalable/format-border-set-diagonal-bl-tr.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-diagonal-bl-tr.svg retrosmart-icon-theme/scalable/format-border-set-diagonal-bl-tr.svg
retrosmart-icon-theme/scalable/format-border-set-diagonal-tl-br.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-diagonal-tl-br.svg retrosmart-icon-theme/scalable/format-border-set-diagonal-tl-br.svg
retrosmart-icon-theme/scalable/format-border-set-external.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-external.svg retrosmart-icon-theme/scalable/format-border-set-external.svg
retrosmart-icon-theme/scalable/format-border-set-internal-horizontal.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-internal-horizontal.svg retrosmart-icon-theme/scalable/format-border-set-internal-horizontal.svg
retrosmart-icon-theme/scalable/format-border-set-internal.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-internal.svg retrosmart-icon-theme/scalable/format-border-set-internal.svg
retrosmart-icon-theme/scalable/format-border-set-internal-vertical.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-internal-vertical.svg retrosmart-icon-theme/scalable/format-border-set-internal-vertical.svg
retrosmart-icon-theme/scalable/format-border-set-left.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-left.svg retrosmart-icon-theme/scalable/format-border-set-left.svg
retrosmart-icon-theme/scalable/format-border-set-none.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-none.svg retrosmart-icon-theme/scalable/format-border-set-none.svg
retrosmart-icon-theme/scalable/format-border-set-right.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-right.svg retrosmart-icon-theme/scalable/format-border-set-right.svg
retrosmart-icon-theme/scalable/format-border-set-top.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-set-top.svg retrosmart-icon-theme/scalable/format-border-set-top.svg
retrosmart-icon-theme/scalable/format-border-style.svg: retrosmart-icon-theme/index.theme
	cp src/format-border-style.svg retrosmart-icon-theme/scalable/format-border-style.svg
retrosmart-icon-theme/scalable/format-break-node.svg: retrosmart-icon-theme/index.theme
	cp src/format-break-node.svg retrosmart-icon-theme/scalable/format-break-node.svg
retrosmart-icon-theme/scalable/format-connect-node.svg: retrosmart-icon-theme/index.theme
	cp src/format-connect-node.svg retrosmart-icon-theme/scalable/format-connect-node.svg
retrosmart-icon-theme/scalable/format-convert-to-path.svg: retrosmart-icon-theme/index.theme
	cp src/format-convert-to-path.svg retrosmart-icon-theme/scalable/format-convert-to-path.svg
retrosmart-icon-theme/scalable/format-currency.svg: retrosmart-icon-theme/index.theme
	cp src/format-currency.svg retrosmart-icon-theme/scalable/format-currency.svg
retrosmart-icon-theme/scalable/format-disconnect-node.svg: retrosmart-icon-theme/index.theme
	cp src/format-disconnect-node.svg retrosmart-icon-theme/scalable/format-disconnect-node.svg
retrosmart-icon-theme/scalable/format-font-size-less.svg: retrosmart-icon-theme/index.theme
	cp src/format-font-size-less.svg retrosmart-icon-theme/scalable/format-font-size-less.svg
retrosmart-icon-theme/scalable/font_size_smaller.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-font-size-less.svg font_size_smaller.svg
retrosmart-icon-theme/scalable/format-font-size-more.svg: retrosmart-icon-theme/index.theme
	cp src/format-font-size-more.svg retrosmart-icon-theme/scalable/format-font-size-more.svg
retrosmart-icon-theme/scalable/font_size_larger.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-font-size-more.svg font_size_larger.svg
retrosmart-icon-theme/scalable/format-indent-less.svg: retrosmart-icon-theme/index.theme
	cp src/format-indent-less.svg retrosmart-icon-theme/scalable/format-indent-less.svg
retrosmart-icon-theme/scalable/gnome-stock-text-unindent.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-indent-less.svg gnome-stock-text-unindent.svg
retrosmart-icon-theme/scalable/gtk-indent-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-indent-less.svg gtk-indent-rtl.svg
retrosmart-icon-theme/scalable/gtk-unindent-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-indent-less.svg gtk-unindent-ltr.svg
retrosmart-icon-theme/scalable/stock_text_unindent.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-indent-less.svg stock_text_unindent.svg
retrosmart-icon-theme/scalable/format-indent-more.svg: retrosmart-icon-theme/index.theme
	cp src/format-indent-more.svg retrosmart-icon-theme/scalable/format-indent-more.svg
retrosmart-icon-theme/scalable/gnome-stock-text-indent.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-indent-more.svg gnome-stock-text-indent.svg
retrosmart-icon-theme/scalable/gtk-indent-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-indent-more.svg gtk-indent-ltr.svg
retrosmart-icon-theme/scalable/gtk-unindent-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-indent-more.svg gtk-unindent-rtl.svg
retrosmart-icon-theme/scalable/stock_text_indent.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-indent-more.svg stock_text_indent.svg
retrosmart-icon-theme/scalable/format-insert-node.svg: retrosmart-icon-theme/index.theme
	cp src/format-insert-node.svg retrosmart-icon-theme/scalable/format-insert-node.svg
retrosmart-icon-theme/scalable/format-join-node.svg: retrosmart-icon-theme/index.theme
	cp src/format-join-node.svg retrosmart-icon-theme/scalable/format-join-node.svg
retrosmart-icon-theme/scalable/format-justify-center.svg: retrosmart-icon-theme/index.theme
	cp src/format-justify-center.svg retrosmart-icon-theme/scalable/format-justify-center.svg
retrosmart-icon-theme/scalable/centrejust.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-center.svg centrejust.svg
retrosmart-icon-theme/scalable/gtk-justify-center.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-center.svg gtk-justify-center.svg
retrosmart-icon-theme/scalable/stock_text_center.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-center.svg stock_text_center.svg
retrosmart-icon-theme/scalable/format-justify-fill.svg: retrosmart-icon-theme/index.theme
	cp src/format-justify-fill.svg retrosmart-icon-theme/scalable/format-justify-fill.svg
retrosmart-icon-theme/scalable/gtk-justify-fill.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-fill.svg gtk-justify-fill.svg
retrosmart-icon-theme/scalable/stock_text_justify.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-fill.svg stock_text_justify.svg
retrosmart-icon-theme/scalable/format-justify-left.svg: retrosmart-icon-theme/index.theme
	cp src/format-justify-left.svg retrosmart-icon-theme/scalable/format-justify-left.svg
retrosmart-icon-theme/scalable/gtk-justify-left.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-left.svg gtk-justify-left.svg
retrosmart-icon-theme/scalable/leftjust.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-left.svg leftjust.svg
retrosmart-icon-theme/scalable/stock_text_left.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-left.svg stock_text_left.svg
retrosmart-icon-theme/scalable/format-justify-right.svg: retrosmart-icon-theme/index.theme
	cp src/format-justify-right.svg retrosmart-icon-theme/scalable/format-justify-right.svg
retrosmart-icon-theme/scalable/gtk-justify-right.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-right.svg gtk-justify-right.svg
retrosmart-icon-theme/scalable/rightjust.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-right.svg rightjust.svg
retrosmart-icon-theme/scalable/stock_text_right.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-justify-right.svg stock_text_right.svg
retrosmart-icon-theme/scalable/format-line-spacing-double.svg: retrosmart-icon-theme/index.theme
	cp src/format-line-spacing-double.svg retrosmart-icon-theme/scalable/format-line-spacing-double.svg
retrosmart-icon-theme/scalable/format-line-spacing-normal.svg: retrosmart-icon-theme/index.theme
	cp src/format-line-spacing-normal.svg retrosmart-icon-theme/scalable/format-line-spacing-normal.svg
retrosmart-icon-theme/scalable/format-line-spacing-triple.svg: retrosmart-icon-theme/index.theme
	cp src/format-line-spacing-triple.svg retrosmart-icon-theme/scalable/format-line-spacing-triple.svg
retrosmart-icon-theme/scalable/format-list-ordered.svg: retrosmart-icon-theme/index.theme
	cp src/format-list-ordered.svg retrosmart-icon-theme/scalable/format-list-ordered.svg
retrosmart-icon-theme/scalable/format-list-unordered.svg: retrosmart-icon-theme/index.theme
	cp src/format-list-unordered.svg retrosmart-icon-theme/scalable/format-list-unordered.svg
retrosmart-icon-theme/scalable/format-node-corner.svg: retrosmart-icon-theme/index.theme
	cp src/format-node-corner.svg retrosmart-icon-theme/scalable/format-node-corner.svg
retrosmart-icon-theme/scalable/format-node-line.svg: retrosmart-icon-theme/index.theme
	cp src/format-node-line.svg retrosmart-icon-theme/scalable/format-node-line.svg
retrosmart-icon-theme/scalable/format-node-smooth.svg: retrosmart-icon-theme/index.theme
	cp src/format-node-smooth.svg retrosmart-icon-theme/scalable/format-node-smooth.svg
retrosmart-icon-theme/scalable/format-node-symmetric.svg: retrosmart-icon-theme/index.theme
	cp src/format-node-symmetric.svg retrosmart-icon-theme/scalable/format-node-symmetric.svg
retrosmart-icon-theme/scalable/format-number-percent.svg: retrosmart-icon-theme/index.theme
	cp src/format-number-percent.svg retrosmart-icon-theme/scalable/format-number-percent.svg
retrosmart-icon-theme/scalable/format-precision-less.svg: retrosmart-icon-theme/index.theme
	cp src/format-precision-less.svg retrosmart-icon-theme/scalable/format-precision-less.svg
retrosmart-icon-theme/scalable/format-precision-more.svg: retrosmart-icon-theme/index.theme
	cp src/format-precision-more.svg retrosmart-icon-theme/scalable/format-precision-more.svg
retrosmart-icon-theme/scalable/format-remove-node.svg: retrosmart-icon-theme/index.theme
	cp src/format-remove-node.svg retrosmart-icon-theme/scalable/format-remove-node.svg
retrosmart-icon-theme/scalable/format-segment-curve.svg: retrosmart-icon-theme/index.theme
	cp src/format-segment-curve.svg retrosmart-icon-theme/scalable/format-segment-curve.svg
retrosmart-icon-theme/scalable/format-segment-line.svg: retrosmart-icon-theme/index.theme
	cp src/format-segment-line.svg retrosmart-icon-theme/scalable/format-segment-line.svg
retrosmart-icon-theme/scalable/format-text-blockquote.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-blockquote.svg retrosmart-icon-theme/scalable/format-text-blockquote.svg
retrosmart-icon-theme/scalable/format-text-bold.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-bold.svg retrosmart-icon-theme/scalable/format-text-bold.svg
retrosmart-icon-theme/scalable/gtk-bold.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-bold.svg gtk-bold.svg
retrosmart-icon-theme/scalable/stock_text_bold.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-bold.svg stock_text_bold.svg
retrosmart-icon-theme/scalable/text_bold.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-bold.svg text_bold.svg
retrosmart-icon-theme/scalable/format-text-capitalize.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-capitalize.svg retrosmart-icon-theme/scalable/format-text-capitalize.svg
retrosmart-icon-theme/scalable/format-text-color.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-color.svg retrosmart-icon-theme/scalable/format-text-color.svg
retrosmart-icon-theme/scalable/format-text-direction-horizontal.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-direction-horizontal.svg retrosmart-icon-theme/scalable/format-text-direction-horizontal.svg
retrosmart-icon-theme/scalable/format-text-direction-ltr.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-direction-ltr.svg retrosmart-icon-theme/scalable/format-text-direction-ltr.svg
retrosmart-icon-theme/scalable/format-text-direction-rtl.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-direction-rtl.svg retrosmart-icon-theme/scalable/format-text-direction-rtl.svg
retrosmart-icon-theme/scalable/format-text-direction-vertical.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-direction-vertical.svg retrosmart-icon-theme/scalable/format-text-direction-vertical.svg
retrosmart-icon-theme/scalable/format-text-italic.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-italic.svg retrosmart-icon-theme/scalable/format-text-italic.svg
retrosmart-icon-theme/scalable/gtk-italic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-italic.svg gtk-italic.svg
retrosmart-icon-theme/scalable/stock_text_italic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-italic.svg stock_text_italic.svg
retrosmart-icon-theme/scalable/text_italic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-italic.svg text_italic.svg
retrosmart-icon-theme/scalable/format-text-lowercase.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-lowercase.svg retrosmart-icon-theme/scalable/format-text-lowercase.svg
retrosmart-icon-theme/scalable/format-text-strikethrough.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-strikethrough.svg retrosmart-icon-theme/scalable/format-text-strikethrough.svg
retrosmart-icon-theme/scalable/gtk-strikethrough.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-strikethrough.svg gtk-strikethrough.svg
retrosmart-icon-theme/scalable/stock_text-strikethrough.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-strikethrough.svg stock_text-strikethrough.svg
retrosmart-icon-theme/scalable/text_strike.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-strikethrough.svg text_strike.svg
retrosmart-icon-theme/scalable/format-text-subscript.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-subscript.svg retrosmart-icon-theme/scalable/format-text-subscript.svg
retrosmart-icon-theme/scalable/format-text-superscript.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-superscript.svg retrosmart-icon-theme/scalable/format-text-superscript.svg
retrosmart-icon-theme/scalable/format-text-symbol.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-symbol.svg retrosmart-icon-theme/scalable/format-text-symbol.svg
retrosmart-icon-theme/scalable/format-text-underline.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-underline.svg retrosmart-icon-theme/scalable/format-text-underline.svg
retrosmart-icon-theme/scalable/gtk-underline.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-underline.svg gtk-underline.svg
retrosmart-icon-theme/scalable/stock_text_underlined.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-underline.svg stock_text_underlined.svg
retrosmart-icon-theme/scalable/text_under.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s format-text-underline.svg text_under.svg
retrosmart-icon-theme/scalable/format-text-uppercase.svg: retrosmart-icon-theme/index.theme
	cp src/format-text-uppercase.svg retrosmart-icon-theme/scalable/format-text-uppercase.svg
retrosmart-icon-theme/scalable/formula.svg: retrosmart-icon-theme/index.theme
	cp src/formula.svg retrosmart-icon-theme/scalable/formula.svg
retrosmart-icon-theme/scalable/fortune.svg: retrosmart-icon-theme/index.theme
	cp src/fortune.svg retrosmart-icon-theme/scalable/fortune.svg
retrosmart-icon-theme/scalable/fprint_demo.svg: retrosmart-icon-theme/index.theme
	cp src/fprint_demo.svg retrosmart-icon-theme/scalable/fprint_demo.svg
retrosmart-icon-theme/scalable/frame-artist.svg: retrosmart-icon-theme/index.theme
	cp src/frame-artist.svg retrosmart-icon-theme/scalable/frame-artist.svg
retrosmart-icon-theme/scalable/freecad-logo.svg: retrosmart-icon-theme/index.theme
	cp src/freecad-logo.svg retrosmart-icon-theme/scalable/freecad-logo.svg
retrosmart-icon-theme/scalable/freemind.svg: retrosmart-icon-theme/index.theme
	cp src/freemind.svg retrosmart-icon-theme/scalable/freemind.svg
retrosmart-icon-theme/scalable/frostwire.svg: retrosmart-icon-theme/index.theme
	cp src/frostwire.svg retrosmart-icon-theme/scalable/frostwire.svg
retrosmart-icon-theme/scalable/f-spot.svg: retrosmart-icon-theme/index.theme
	cp src/f-spot.svg retrosmart-icon-theme/scalable/f-spot.svg
retrosmart-icon-theme/scalable/fs-regular.svg: retrosmart-icon-theme/index.theme
	cp src/fs-regular.svg retrosmart-icon-theme/scalable/fs-regular.svg
retrosmart-icon-theme/scalable/gnome-fs-regular.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s fs-regular.svg gnome-fs-regular.svg
retrosmart-icon-theme/scalable/fusion-icon.svg: retrosmart-icon-theme/index.theme
	cp src/fusion-icon.svg retrosmart-icon-theme/scalable/fusion-icon.svg
retrosmart-icon-theme/scalable/fyre.svg: retrosmart-icon-theme/index.theme
	cp src/fyre.svg retrosmart-icon-theme/scalable/fyre.svg
retrosmart-icon-theme/scalable/gaim_auth.svg: retrosmart-icon-theme/index.theme
	cp src/gaim_auth.svg retrosmart-icon-theme/scalable/gaim_auth.svg
retrosmart-icon-theme/scalable/gaim_error.svg: retrosmart-icon-theme/index.theme
	cp src/gaim_error.svg retrosmart-icon-theme/scalable/gaim_error.svg
retrosmart-icon-theme/scalable/gaim_info.svg: retrosmart-icon-theme/index.theme
	cp src/gaim_info.svg retrosmart-icon-theme/scalable/gaim_info.svg
retrosmart-icon-theme/scalable/gaim.svg: retrosmart-icon-theme/index.theme
	cp src/gaim.svg retrosmart-icon-theme/scalable/gaim.svg
retrosmart-icon-theme/scalable/games-achievements.svg: retrosmart-icon-theme/index.theme
	cp src/games-achievements.svg retrosmart-icon-theme/scalable/games-achievements.svg
retrosmart-icon-theme/scalable/games-config-board.svg: retrosmart-icon-theme/index.theme
	cp src/games-config-board.svg retrosmart-icon-theme/scalable/games-config-board.svg
retrosmart-icon-theme/scalable/games-config-tiles.svg: retrosmart-icon-theme/index.theme
	cp src/games-config-tiles.svg retrosmart-icon-theme/scalable/games-config-tiles.svg
retrosmart-icon-theme/scalable/games-difficult.svg: retrosmart-icon-theme/index.theme
	cp src/games-difficult.svg retrosmart-icon-theme/scalable/games-difficult.svg
retrosmart-icon-theme/scalable/games-highscores.svg: retrosmart-icon-theme/index.theme
	cp src/games-highscores.svg retrosmart-icon-theme/scalable/games-highscores.svg
retrosmart-icon-theme/scalable/games-hint.svg: retrosmart-icon-theme/index.theme
	cp src/games-hint.svg retrosmart-icon-theme/scalable/games-hint.svg
retrosmart-icon-theme/scalable/games-solve.svg: retrosmart-icon-theme/index.theme
	cp src/games-solve.svg retrosmart-icon-theme/scalable/games-solve.svg
retrosmart-icon-theme/scalable/gaupol.svg: retrosmart-icon-theme/index.theme
	cp src/gaupol.svg retrosmart-icon-theme/scalable/gaupol.svg
retrosmart-icon-theme/scalable/gbrainy.svg: retrosmart-icon-theme/index.theme
	cp src/gbrainy.svg retrosmart-icon-theme/scalable/gbrainy.svg
retrosmart-icon-theme/scalable/gdict.svg: retrosmart-icon-theme/index.theme
	cp src/gdict.svg retrosmart-icon-theme/scalable/gdict.svg
retrosmart-icon-theme/scalable/gdm.svg: retrosmart-icon-theme/index.theme
	cp src/gdm.svg retrosmart-icon-theme/scalable/gdm.svg
retrosmart-icon-theme/scalable/gdu-category-multidisk.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-category-multidisk.svg retrosmart-icon-theme/scalable/gdu-category-multidisk.svg
retrosmart-icon-theme/scalable/gdu-category-multipath.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-category-multipath.svg retrosmart-icon-theme/scalable/gdu-category-multipath.svg
retrosmart-icon-theme/scalable/gdu-category-peripheral.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-category-peripheral.svg retrosmart-icon-theme/scalable/gdu-category-peripheral.svg
retrosmart-icon-theme/scalable/gdu-detach.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-detach.svg retrosmart-icon-theme/scalable/gdu-detach.svg
retrosmart-icon-theme/scalable/gdu-eject.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-eject.svg retrosmart-icon-theme/scalable/gdu-eject.svg
retrosmart-icon-theme/scalable/gdu-emblem-lvm-lv.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-lvm-lv.svg retrosmart-icon-theme/scalable/gdu-emblem-lvm-lv.svg
retrosmart-icon-theme/scalable/gdu-emblem-lvm-vg.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-lvm-vg.svg retrosmart-icon-theme/scalable/gdu-emblem-lvm-vg.svg
retrosmart-icon-theme/scalable/gdu-emblem-mp-component.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-mp-component.svg retrosmart-icon-theme/scalable/gdu-emblem-mp-component.svg
retrosmart-icon-theme/scalable/gdu-emblem-mp.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-mp.svg retrosmart-icon-theme/scalable/gdu-emblem-mp.svg
retrosmart-icon-theme/scalable/gdu-emblem-raid0.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-raid0.svg retrosmart-icon-theme/scalable/gdu-emblem-raid0.svg
retrosmart-icon-theme/scalable/gdu-emblem-raid10.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-raid10.svg retrosmart-icon-theme/scalable/gdu-emblem-raid10.svg
retrosmart-icon-theme/scalable/gdu-emblem-raid1.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-raid1.svg retrosmart-icon-theme/scalable/gdu-emblem-raid1.svg
retrosmart-icon-theme/scalable/gdu-emblem-raid3.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-raid3.svg retrosmart-icon-theme/scalable/gdu-emblem-raid3.svg
retrosmart-icon-theme/scalable/gdu-emblem-raid4.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-raid4.svg retrosmart-icon-theme/scalable/gdu-emblem-raid4.svg
retrosmart-icon-theme/scalable/gdu-emblem-raid5.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-raid5.svg retrosmart-icon-theme/scalable/gdu-emblem-raid5.svg
retrosmart-icon-theme/scalable/gdu-emblem-raid6.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-raid6.svg retrosmart-icon-theme/scalable/gdu-emblem-raid6.svg
retrosmart-icon-theme/scalable/gdu-emblem-raid-linear.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-emblem-raid-linear.svg retrosmart-icon-theme/scalable/gdu-emblem-raid-linear.svg
retrosmart-icon-theme/scalable/gdu-error.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-error.svg retrosmart-icon-theme/scalable/gdu-error.svg
retrosmart-icon-theme/scalable/gdu-expander.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-expander.svg retrosmart-icon-theme/scalable/gdu-expander.svg
retrosmart-icon-theme/scalable/gdu-hba.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-hba.svg retrosmart-icon-theme/scalable/gdu-hba.svg
retrosmart-icon-theme/scalable/gdu-multidisk-drive.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-multidisk-drive.svg retrosmart-icon-theme/scalable/gdu-multidisk-drive.svg
retrosmart-icon-theme/scalable/gdu-raid-array.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-raid-array.svg retrosmart-icon-theme/scalable/gdu-raid-array.svg
retrosmart-icon-theme/scalable/gdu-raid-array-start.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-raid-array-start.svg retrosmart-icon-theme/scalable/gdu-raid-array-start.svg
retrosmart-icon-theme/scalable/gdu-raid-array-stop.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-raid-array-stop.svg retrosmart-icon-theme/scalable/gdu-raid-array-stop.svg
retrosmart-icon-theme/scalable/gdu-smart-failing.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-smart-failing.svg retrosmart-icon-theme/scalable/gdu-smart-failing.svg
retrosmart-icon-theme/scalable/gdu-smart-healthy.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-smart-healthy.svg retrosmart-icon-theme/scalable/gdu-smart-healthy.svg
retrosmart-icon-theme/scalable/gdu-smart-threshold.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-smart-threshold.svg retrosmart-icon-theme/scalable/gdu-smart-threshold.svg
retrosmart-icon-theme/scalable/gdu-smart-unknown.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-smart-unknown.svg retrosmart-icon-theme/scalable/gdu-smart-unknown.svg
retrosmart-icon-theme/scalable/gdu-unmountable.svg: retrosmart-icon-theme/index.theme
	cp src/gdu-unmountable.svg retrosmart-icon-theme/scalable/gdu-unmountable.svg
retrosmart-icon-theme/scalable/gears.svg: retrosmart-icon-theme/index.theme
	cp src/gears.svg retrosmart-icon-theme/scalable/gears.svg
retrosmart-icon-theme/scalable/gedit.svg: retrosmart-icon-theme/index.theme
	cp src/gedit.svg retrosmart-icon-theme/scalable/gedit.svg
retrosmart-icon-theme/scalable/generalise.svg: retrosmart-icon-theme/index.theme
	cp src/generalise.svg retrosmart-icon-theme/scalable/generalise.svg
retrosmart-icon-theme/scalable/get-hot-new-stuff.svg: retrosmart-icon-theme/index.theme
	cp src/get-hot-new-stuff.svg retrosmart-icon-theme/scalable/get-hot-new-stuff.svg
retrosmart-icon-theme/scalable/gftp.svg: retrosmart-icon-theme/index.theme
	cp src/gftp.svg retrosmart-icon-theme/scalable/gftp.svg
retrosmart-icon-theme/scalable/gimp.svg: retrosmart-icon-theme/index.theme
	cp src/gimp.svg retrosmart-icon-theme/scalable/gimp.svg
retrosmart-icon-theme/scalable/gimp-logo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gimp.svg gimp-logo.svg
retrosmart-icon-theme/scalable/wilber.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gimp.svg wilber.svg
retrosmart-icon-theme/scalable/git-cola.svg: retrosmart-icon-theme/index.theme
	cp src/git-cola.svg retrosmart-icon-theme/scalable/git-cola.svg
retrosmart-icon-theme/scalable/glade-3.svg: retrosmart-icon-theme/index.theme
	cp src/glade-3.svg retrosmart-icon-theme/scalable/glade-3.svg
retrosmart-icon-theme/scalable/glxgears.svg: retrosmart-icon-theme/index.theme
	cp src/glxgears.svg retrosmart-icon-theme/scalable/glxgears.svg
retrosmart-icon-theme/scalable/gmpc-database.svg: retrosmart-icon-theme/index.theme
	cp src/gmpc-database.svg retrosmart-icon-theme/scalable/gmpc-database.svg
retrosmart-icon-theme/scalable/gmpc-metabrowser.svg: retrosmart-icon-theme/index.theme
	cp src/gmpc-metabrowser.svg retrosmart-icon-theme/scalable/gmpc-metabrowser.svg
retrosmart-icon-theme/scalable/gmpc-serve.svg: retrosmart-icon-theme/index.theme
	cp src/gmpc-serve.svg retrosmart-icon-theme/scalable/gmpc-serve.svg
retrosmart-icon-theme/scalable/gmpc-tray-disconnected.svg: retrosmart-icon-theme/index.theme
	cp src/gmpc-tray-disconnected.svg retrosmart-icon-theme/scalable/gmpc-tray-disconnected.svg
retrosmart-icon-theme/scalable/sonata_disconnect.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gmpc-tray-disconnected.svg sonata_disconnect.svg
retrosmart-icon-theme/scalable/gmpc-tray.svg: retrosmart-icon-theme/index.theme
	cp src/gmpc-tray.svg retrosmart-icon-theme/scalable/gmpc-tray.svg
retrosmart-icon-theme/scalable/gmpc-tray-pause.svg: retrosmart-icon-theme/index.theme
	cp src/gmpc-tray-pause.svg retrosmart-icon-theme/scalable/gmpc-tray-pause.svg
retrosmart-icon-theme/scalable/sonata_pause.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gmpc-tray-pause.svg sonata_pause.svg
retrosmart-icon-theme/scalable/gmpc-tray-play.svg: retrosmart-icon-theme/index.theme
	cp src/gmpc-tray-play.svg retrosmart-icon-theme/scalable/gmpc-tray-play.svg
retrosmart-icon-theme/scalable/pa.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gmpc-tray-play.svg pa.svg
retrosmart-icon-theme/scalable/sonata_play.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gmpc-tray-play.svg sonata_play.svg
retrosmart-icon-theme/scalable/gmult.svg: retrosmart-icon-theme/index.theme
	cp src/gmult.svg retrosmart-icon-theme/scalable/gmult.svg
retrosmart-icon-theme/scalable/gnome-aisleriot.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-aisleriot.svg retrosmart-icon-theme/scalable/gnome-aisleriot.svg
retrosmart-icon-theme/scalable/gnome-ataxx.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-ataxx.svg retrosmart-icon-theme/scalable/gnome-ataxx.svg
retrosmart-icon-theme/scalable/gnome-blackjack.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-blackjack.svg retrosmart-icon-theme/scalable/gnome-blackjack.svg
retrosmart-icon-theme/scalable/gnome-brightness-applet.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-brightness-applet.svg retrosmart-icon-theme/scalable/gnome-brightness-applet.svg
retrosmart-icon-theme/scalable/gnome-cardgame.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-cardgame.svg retrosmart-icon-theme/scalable/gnome-cardgame.svg
retrosmart-icon-theme/scalable/gnome-dev-dvd.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-dvd.svg retrosmart-icon-theme/scalable/gnome-dev-dvd.svg
retrosmart-icon-theme/scalable/gnome-dev-firewire.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-firewire.svg retrosmart-icon-theme/scalable/gnome-dev-firewire.svg
retrosmart-icon-theme/scalable/gnome-dev-harddisk-1394.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gnome-dev-firewire.svg gnome-dev-harddisk-1394.svg
retrosmart-icon-theme/scalable/gnome-device-manager.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-device-manager.svg retrosmart-icon-theme/scalable/gnome-device-manager.svg
retrosmart-icon-theme/scalable/gnome-dev-media-ms.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-media-ms.svg retrosmart-icon-theme/scalable/gnome-dev-media-ms.svg
retrosmart-icon-theme/scalable/gnome-dev-network.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-network.svg retrosmart-icon-theme/scalable/gnome-dev-network.svg
retrosmart-icon-theme/scalable/gnome-dev-palm.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-palm.svg retrosmart-icon-theme/scalable/gnome-dev-palm.svg
retrosmart-icon-theme/scalable/gnome-dev-removable-1394.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-removable-1394.svg retrosmart-icon-theme/scalable/gnome-dev-removable-1394.svg
retrosmart-icon-theme/scalable/gnome-dev-removable.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-removable.svg retrosmart-icon-theme/scalable/gnome-dev-removable.svg
retrosmart-icon-theme/scalable/gnome-dev-rw.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-rw.svg retrosmart-icon-theme/scalable/gnome-dev-rw.svg
retrosmart-icon-theme/scalable/gnome-dev-symlink.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-symlink.svg retrosmart-icon-theme/scalable/gnome-dev-symlink.svg
retrosmart-icon-theme/scalable/gnome-dev-tape.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-tape.svg retrosmart-icon-theme/scalable/gnome-dev-tape.svg
retrosmart-icon-theme/scalable/gnome-dev-tv.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-tv.svg retrosmart-icon-theme/scalable/gnome-dev-tv.svg
retrosmart-icon-theme/scalable/gnome-dev-usb.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-usb.svg retrosmart-icon-theme/scalable/gnome-dev-usb.svg
retrosmart-icon-theme/scalable/gnome-dev-zipdisk.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-dev-zipdisk.svg retrosmart-icon-theme/scalable/gnome-dev-zipdisk.svg
retrosmart-icon-theme/scalable/gnome-envelope.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-envelope.svg retrosmart-icon-theme/scalable/gnome-envelope.svg
retrosmart-icon-theme/scalable/gnome-eyes.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-eyes.svg retrosmart-icon-theme/scalable/gnome-eyes.svg
retrosmart-icon-theme/scalable/gnome-eyes-applet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gnome-eyes.svg gnome-eyes-applet.svg
retrosmart-icon-theme/scalable/gnome-foot.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-foot.svg retrosmart-icon-theme/scalable/gnome-foot.svg
retrosmart-icon-theme/scalable/gnome-freecell.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-freecell.svg retrosmart-icon-theme/scalable/gnome-freecell.svg
retrosmart-icon-theme/scalable/gnome-fs-bookmark-missing.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-bookmark-missing.svg retrosmart-icon-theme/scalable/gnome-fs-bookmark-missing.svg
retrosmart-icon-theme/scalable/gnome-fs-client.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-client.svg retrosmart-icon-theme/scalable/gnome-fs-client.svg
retrosmart-icon-theme/scalable/gnome-fs-executable.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-executable.svg retrosmart-icon-theme/scalable/gnome-fs-executable.svg
retrosmart-icon-theme/scalable/gnome-fs-ftp.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-ftp.svg retrosmart-icon-theme/scalable/gnome-fs-ftp.svg
retrosmart-icon-theme/scalable/gnome-fs-nfs.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-nfs.svg retrosmart-icon-theme/scalable/gnome-fs-nfs.svg
retrosmart-icon-theme/scalable/gnome-fs-shared.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-shared.svg retrosmart-icon-theme/scalable/gnome-fs-shared.svg
retrosmart-icon-theme/scalable/gnome-fs-smb.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-smb.svg retrosmart-icon-theme/scalable/gnome-fs-smb.svg
retrosmart-icon-theme/scalable/gnome-fs-ssh.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-ssh.svg retrosmart-icon-theme/scalable/gnome-fs-ssh.svg
retrosmart-icon-theme/scalable/gnome-fs-web.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-fs-web.svg retrosmart-icon-theme/scalable/gnome-fs-web.svg
retrosmart-icon-theme/scalable/gnome-gimp.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-gimp.svg retrosmart-icon-theme/scalable/gnome-gimp.svg
retrosmart-icon-theme/scalable/gnome-glines.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-glines.svg retrosmart-icon-theme/scalable/gnome-glines.svg
retrosmart-icon-theme/scalable/gnome-gnect.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-gnect.svg retrosmart-icon-theme/scalable/gnome-gnect.svg
retrosmart-icon-theme/scalable/gnome-gnibbles.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-gnibbles.svg retrosmart-icon-theme/scalable/gnome-gnibbles.svg
retrosmart-icon-theme/scalable/gnome-gnometris.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-gnometris.svg retrosmart-icon-theme/scalable/gnome-gnometris.svg
retrosmart-icon-theme/scalable/gnome-iagno.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-iagno.svg retrosmart-icon-theme/scalable/gnome-iagno.svg
retrosmart-icon-theme/scalable/gnome-icq.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-icq.svg retrosmart-icon-theme/scalable/gnome-icq.svg
retrosmart-icon-theme/scalable/gnome-klotski.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-klotski.svg retrosmart-icon-theme/scalable/gnome-klotski.svg
retrosmart-icon-theme/scalable/gnome-logo.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-logo.svg retrosmart-icon-theme/scalable/gnome-logo.svg
retrosmart-icon-theme/scalable/gnome-mahjongg.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-mahjongg.svg retrosmart-icon-theme/scalable/gnome-mahjongg.svg
retrosmart-icon-theme/scalable/gnome-mastermind.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-mastermind.svg retrosmart-icon-theme/scalable/gnome-mastermind.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-anjuta.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-mime-application-x-anjuta.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-anjuta.svg
retrosmart-icon-theme/scalable/gnome-modem-monitor-applet.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-modem-monitor-applet.svg retrosmart-icon-theme/scalable/gnome-modem-monitor-applet.svg
retrosmart-icon-theme/scalable/gnome-nettool.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-nettool.svg retrosmart-icon-theme/scalable/gnome-nettool.svg
retrosmart-icon-theme/scalable/gnome-nibbles.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-nibbles.svg retrosmart-icon-theme/scalable/gnome-nibbles.svg
retrosmart-icon-theme/scalable/gnome-panel-clock.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel-clock.svg retrosmart-icon-theme/scalable/gnome-panel-clock.svg
retrosmart-icon-theme/scalable/awn-applet-digital-clock.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gnome-panel-clock.svg awn-applet-digital-clock.svg
retrosmart-icon-theme/scalable/gnome-panel-drawer.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel-drawer.svg retrosmart-icon-theme/scalable/gnome-panel-drawer.svg
retrosmart-icon-theme/scalable/gnome-panel-fish.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel-fish.svg retrosmart-icon-theme/scalable/gnome-panel-fish.svg
retrosmart-icon-theme/scalable/gnome-panel-force-quit.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel-force-quit.svg retrosmart-icon-theme/scalable/gnome-panel-force-quit.svg
retrosmart-icon-theme/scalable/gnome-panel.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel.svg retrosmart-icon-theme/scalable/gnome-panel.svg
retrosmart-icon-theme/scalable/gnome-panel-notification-area.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel-notification-area.svg retrosmart-icon-theme/scalable/gnome-panel-notification-area.svg
retrosmart-icon-theme/scalable/gnome-panel-separator.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel-separator.svg retrosmart-icon-theme/scalable/gnome-panel-separator.svg
retrosmart-icon-theme/scalable/gnome-panel-window-list.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel-window-list.svg retrosmart-icon-theme/scalable/gnome-panel-window-list.svg
retrosmart-icon-theme/scalable/gnome-panel-window-menu.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-panel-window-menu.svg retrosmart-icon-theme/scalable/gnome-panel-window-menu.svg
retrosmart-icon-theme/scalable/gnome-power-manager.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-power-manager.svg retrosmart-icon-theme/scalable/gnome-power-manager.svg
retrosmart-icon-theme/scalable/gnome-power-statistics.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-power-statistics.svg retrosmart-icon-theme/scalable/gnome-power-statistics.svg
retrosmart-icon-theme/scalable/gnome-printers-properties.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-printers-properties.svg retrosmart-icon-theme/scalable/gnome-printers-properties.svg
retrosmart-icon-theme/scalable/gnome-samegnome.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-samegnome.svg retrosmart-icon-theme/scalable/gnome-samegnome.svg
retrosmart-icon-theme/scalable/gnome-searchtool.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-searchtool.svg retrosmart-icon-theme/scalable/gnome-searchtool.svg
retrosmart-icon-theme/scalable/gnome-settings-background.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-settings-background.svg retrosmart-icon-theme/scalable/gnome-settings-background.svg
retrosmart-icon-theme/scalable/gnome-specimen.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-specimen.svg retrosmart-icon-theme/scalable/gnome-specimen.svg
retrosmart-icon-theme/scalable/gnome-starthere.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-starthere.svg retrosmart-icon-theme/scalable/gnome-starthere.svg
retrosmart-icon-theme/scalable/gnome-sticky-notes-applet.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-sticky-notes-applet.svg retrosmart-icon-theme/scalable/gnome-sticky-notes-applet.svg
retrosmart-icon-theme/scalable/gnome-system-config.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-system-config.svg retrosmart-icon-theme/scalable/gnome-system-config.svg
retrosmart-icon-theme/scalable/gnome-tali.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-tali.svg retrosmart-icon-theme/scalable/gnome-tali.svg
retrosmart-icon-theme/scalable/gnome-tetravex.svg: retrosmart-icon-theme/index.theme
	cp src/gnome-tetravex.svg retrosmart-icon-theme/scalable/gnome-tetravex.svg
retrosmart-icon-theme/scalable/gnote.svg: retrosmart-icon-theme/index.theme
	cp src/gnote.svg retrosmart-icon-theme/scalable/gnote.svg
retrosmart-icon-theme/scalable/xpad.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s gnote.svg xpad.svg
retrosmart-icon-theme/scalable/gnumeric.svg: retrosmart-icon-theme/index.theme
	cp src/gnumeric.svg retrosmart-icon-theme/scalable/gnumeric.svg
retrosmart-icon-theme/scalable/god.svg: retrosmart-icon-theme/index.theme
	cp src/god.svg retrosmart-icon-theme/scalable/god.svg
retrosmart-icon-theme/scalable/go-jump-declaration.svg: retrosmart-icon-theme/index.theme
	cp src/go-jump-declaration.svg retrosmart-icon-theme/scalable/go-jump-declaration.svg
retrosmart-icon-theme/scalable/go-jump-definition.svg: retrosmart-icon-theme/index.theme
	cp src/go-jump-definition.svg retrosmart-icon-theme/scalable/go-jump-definition.svg
retrosmart-icon-theme/scalable/go.svg: retrosmart-icon-theme/index.theme
	cp src/go.svg retrosmart-icon-theme/scalable/go.svg
retrosmart-icon-theme/scalable/golly.svg: retrosmart-icon-theme/index.theme
	cp src/golly.svg retrosmart-icon-theme/scalable/golly.svg
retrosmart-icon-theme/scalable/go-next-context.svg: retrosmart-icon-theme/index.theme
	cp src/go-next-context.svg retrosmart-icon-theme/scalable/go-next-context.svg
retrosmart-icon-theme/scalable/go-next-use.svg: retrosmart-icon-theme/index.theme
	cp src/go-next-use.svg retrosmart-icon-theme/scalable/go-next-use.svg
retrosmart-icon-theme/scalable/go-parent-folder.svg: retrosmart-icon-theme/index.theme
	cp src/go-parent-folder.svg retrosmart-icon-theme/scalable/go-parent-folder.svg
retrosmart-icon-theme/scalable/go-previous-context.svg: retrosmart-icon-theme/index.theme
	cp src/go-previous-context.svg retrosmart-icon-theme/scalable/go-previous-context.svg
retrosmart-icon-theme/scalable/go-previous-use.svg: retrosmart-icon-theme/index.theme
	cp src/go-previous-use.svg retrosmart-icon-theme/scalable/go-previous-use.svg
retrosmart-icon-theme/scalable/goto-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/goto-bottom.svg retrosmart-icon-theme/scalable/goto-bottom.svg
retrosmart-icon-theme/scalable/goto-first.svg: retrosmart-icon-theme/index.theme
	cp src/goto-first.svg retrosmart-icon-theme/scalable/goto-first.svg
retrosmart-icon-theme/scalable/goto-last.svg: retrosmart-icon-theme/index.theme
	cp src/goto-last.svg retrosmart-icon-theme/scalable/goto-last.svg
retrosmart-icon-theme/scalable/goto-top.svg: retrosmart-icon-theme/index.theme
	cp src/goto-top.svg retrosmart-icon-theme/scalable/goto-top.svg
retrosmart-icon-theme/scalable/gparted.svg: retrosmart-icon-theme/index.theme
	cp src/gparted.svg retrosmart-icon-theme/scalable/gparted.svg
retrosmart-icon-theme/scalable/gpick.svg: retrosmart-icon-theme/index.theme
	cp src/gpick.svg retrosmart-icon-theme/scalable/gpick.svg
retrosmart-icon-theme/scalable/gpodder.svg: retrosmart-icon-theme/index.theme
	cp src/gpodder.svg retrosmart-icon-theme/scalable/gpodder.svg
retrosmart-icon-theme/scalable/grace.svg: retrosmart-icon-theme/index.theme
	cp src/grace.svg retrosmart-icon-theme/scalable/grace.svg
retrosmart-icon-theme/scalable/granatier.svg: retrosmart-icon-theme/index.theme
	cp src/granatier.svg retrosmart-icon-theme/scalable/granatier.svg
retrosmart-icon-theme/scalable/grid-axonometric.svg: retrosmart-icon-theme/index.theme
	cp src/grid-axonometric.svg retrosmart-icon-theme/scalable/grid-axonometric.svg
retrosmart-icon-theme/scalable/grid-rectangular.svg: retrosmart-icon-theme/index.theme
	cp src/grid-rectangular.svg retrosmart-icon-theme/scalable/grid-rectangular.svg
retrosmart-icon-theme/scalable/gripicon.svg: retrosmart-icon-theme/index.theme
	cp src/gripicon.svg retrosmart-icon-theme/scalable/gripicon.svg
retrosmart-icon-theme/scalable/grub-customizer.svg: retrosmart-icon-theme/index.theme
	cp src/grub-customizer.svg retrosmart-icon-theme/scalable/grub-customizer.svg
retrosmart-icon-theme/scalable/gtans.svg: retrosmart-icon-theme/index.theme
	cp src/gtans.svg retrosmart-icon-theme/scalable/gtans.svg
retrosmart-icon-theme/scalable/gthumb.svg: retrosmart-icon-theme/index.theme
	cp src/gthumb.svg retrosmart-icon-theme/scalable/gthumb.svg
retrosmart-icon-theme/scalable/gtk-about.svg: retrosmart-icon-theme/index.theme
	cp src/gtk-about.svg retrosmart-icon-theme/scalable/gtk-about.svg
retrosmart-icon-theme/scalable/gtk-edit.svg: retrosmart-icon-theme/index.theme
	cp src/gtk-edit.svg retrosmart-icon-theme/scalable/gtk-edit.svg
retrosmart-icon-theme/scalable/gtk-goto-first.svg: retrosmart-icon-theme/index.theme
	cp src/gtk-goto-first.svg retrosmart-icon-theme/scalable/gtk-goto-first.svg
retrosmart-icon-theme/scalable/gtk-goto-last.svg: retrosmart-icon-theme/index.theme
	cp src/gtk-goto-last.svg retrosmart-icon-theme/scalable/gtk-goto-last.svg
retrosmart-icon-theme/scalable/gtkhash.svg: retrosmart-icon-theme/index.theme
	cp src/gtkhash.svg retrosmart-icon-theme/scalable/gtkhash.svg
retrosmart-icon-theme/scalable/gtk-index.svg: retrosmart-icon-theme/index.theme
	cp src/gtk-index.svg retrosmart-icon-theme/scalable/gtk-index.svg
retrosmart-icon-theme/scalable/gtkpod.svg: retrosmart-icon-theme/index.theme
	cp src/gtkpod.svg retrosmart-icon-theme/scalable/gtkpod.svg
retrosmart-icon-theme/scalable/gtk-properties.svg: retrosmart-icon-theme/index.theme
	cp src/gtk-properties.svg retrosmart-icon-theme/scalable/gtk-properties.svg
retrosmart-icon-theme/scalable/gtk-select-font.svg: retrosmart-icon-theme/index.theme
	cp src/gtk-select-font.svg retrosmart-icon-theme/scalable/gtk-select-font.svg
retrosmart-icon-theme/scalable/guides.svg: retrosmart-icon-theme/index.theme
	cp src/guides.svg retrosmart-icon-theme/scalable/guides.svg
retrosmart-icon-theme/scalable/gwenview.svg: retrosmart-icon-theme/index.theme
	cp src/gwenview.svg retrosmart-icon-theme/scalable/gwenview.svg
retrosmart-icon-theme/scalable/haiku-microphone.svg: retrosmart-icon-theme/index.theme
	cp src/haiku-microphone.svg retrosmart-icon-theme/scalable/haiku-microphone.svg
retrosmart-icon-theme/scalable/microphone.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haiku-microphone.svg microphone.svg
retrosmart-icon-theme/scalable/audio-input-microphone.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haiku-microphone.svg audio-input-microphone.svg
retrosmart-icon-theme/scalable/gnome-stock-mic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haiku-microphone.svg gnome-stock-mic.svg
retrosmart-icon-theme/scalable/stock_mic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haiku-microphone.svg stock_mic.svg
retrosmart-icon-theme/scalable/haikuos-action_goback_1.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-action_goback_1.svg retrosmart-icon-theme/scalable/haikuos-action_goback_1.svg
retrosmart-icon-theme/scalable/navigation_left.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goback_1.svg navigation_left.svg
retrosmart-icon-theme/scalable/go-previous.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goback_1.svg go-previous.svg
retrosmart-icon-theme/scalable/back.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goback_1.svg back.svg
retrosmart-icon-theme/scalable/gtk-go-back-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goback_1.svg gtk-go-back-ltr.svg
retrosmart-icon-theme/scalable/gtk-go-forward-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goback_1.svg gtk-go-forward-rtl.svg
retrosmart-icon-theme/scalable/previous.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goback_1.svg previous.svg
retrosmart-icon-theme/scalable/stock_left.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goback_1.svg stock_left.svg
retrosmart-icon-theme/scalable/go-back.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goback_1.svg go-back.svg
retrosmart-icon-theme/scalable/haikuos-action_goforward_1.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-action_goforward_1.svg retrosmart-icon-theme/scalable/haikuos-action_goforward_1.svg
retrosmart-icon-theme/scalable/navigation_right.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goforward_1.svg navigation_right.svg
retrosmart-icon-theme/scalable/go-next.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goforward_1.svg go-next.svg
retrosmart-icon-theme/scalable/forward.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goforward_1.svg forward.svg
retrosmart-icon-theme/scalable/gtk-go-back-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goforward_1.svg gtk-go-back-rtl.svg
retrosmart-icon-theme/scalable/gtk-go-forward-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goforward_1.svg gtk-go-forward-ltr.svg
retrosmart-icon-theme/scalable/next.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goforward_1.svg next.svg
retrosmart-icon-theme/scalable/stock_right.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goforward_1.svg stock_right.svg
retrosmart-icon-theme/scalable/go-forward.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_goforward_1.svg go-forward.svg
retrosmart-icon-theme/scalable/haikuos-action_login.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-action_login.svg retrosmart-icon-theme/scalable/haikuos-action_login.svg
retrosmart-icon-theme/scalable/lock-open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_login.svg lock-open.svg
retrosmart-icon-theme/scalable/lock_open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_login.svg lock_open.svg
retrosmart-icon-theme/scalable/gdu-encrypted-unlock.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_login.svg gdu-encrypted-unlock.svg
retrosmart-icon-theme/scalable/changes-allow.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_login.svg changes-allow.svg
retrosmart-icon-theme/scalable/changes-allow-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_login.svg changes-allow-symbolic.svg
retrosmart-icon-theme/scalable/haikuos-action_logout.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-action_logout.svg retrosmart-icon-theme/scalable/haikuos-action_logout.svg
retrosmart-icon-theme/scalable/lock-close.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_logout.svg lock-close.svg
retrosmart-icon-theme/scalable/lock_close.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_logout.svg lock_close.svg
retrosmart-icon-theme/scalable/gdu-encrypted-lock.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_logout.svg gdu-encrypted-lock.svg
retrosmart-icon-theme/scalable/password.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_logout.svg password.svg
retrosmart-icon-theme/scalable/changes-prevent.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_logout.svg changes-prevent.svg
retrosmart-icon-theme/scalable/changes-prevent-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_logout.svg changes-prevent-symbolic.svg
retrosmart-icon-theme/scalable/channel-secure.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_logout.svg channel-secure.svg
retrosmart-icon-theme/scalable/channel-secure-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_logout.svg channel-secure-symbolic.svg
retrosmart-icon-theme/scalable/haikuos-action_search.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-action_search.svg retrosmart-icon-theme/scalable/haikuos-action_search.svg
retrosmart-icon-theme/scalable/logviewer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_search.svg logviewer.svg
retrosmart-icon-theme/scalable/haikuos-action_stop.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-action_stop.svg retrosmart-icon-theme/scalable/haikuos-action_stop.svg
retrosmart-icon-theme/scalable/process-stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_stop.svg process-stop.svg
retrosmart-icon-theme/scalable/gtk-cancel.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_stop.svg gtk-cancel.svg
retrosmart-icon-theme/scalable/gtk-stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_stop.svg gtk-stop.svg
retrosmart-icon-theme/scalable/stock_stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_stop.svg stock_stop.svg
retrosmart-icon-theme/scalable/stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_stop.svg stop.svg
retrosmart-icon-theme/scalable/navigation_stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_stop.svg navigation_stop.svg
retrosmart-icon-theme/scalable/close.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-action_stop.svg close.svg
retrosmart-icon-theme/scalable/haikuos-alert_idea.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-alert_idea.svg retrosmart-icon-theme/scalable/haikuos-alert_idea.svg
retrosmart-icon-theme/scalable/emblem-idea.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_idea.svg emblem-idea.svg
retrosmart-icon-theme/scalable/haikuos-alert_info.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-alert_info.svg retrosmart-icon-theme/scalable/haikuos-alert_info.svg
retrosmart-icon-theme/scalable/information.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_info.svg information.svg
retrosmart-icon-theme/scalable/info.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_info.svg info.svg
retrosmart-icon-theme/scalable/window-identify.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_info.svg window-identify.svg
retrosmart-icon-theme/scalable/emblem-information.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_info.svg emblem-information.svg
retrosmart-icon-theme/scalable/metadata.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_info.svg metadata.svg
retrosmart-icon-theme/scalable/haikuos-alert_stop.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-alert_stop.svg retrosmart-icon-theme/scalable/haikuos-alert_stop.svg
retrosmart-icon-theme/scalable/dialog-error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_stop.svg dialog-error.svg
retrosmart-icon-theme/scalable/dialog_error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_stop.svg dialog_error.svg
retrosmart-icon-theme/scalable/dialog-error-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_stop.svg dialog-error-symbolic.svg
retrosmart-icon-theme/scalable/error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_stop.svg error.svg
retrosmart-icon-theme/scalable/gtk-dialog-error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_stop.svg gtk-dialog-error.svg
retrosmart-icon-theme/scalable/messagebox_critical.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_stop.svg messagebox_critical.svg
retrosmart-icon-theme/scalable/stock_dialog-error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_stop.svg stock_dialog-error.svg
retrosmart-icon-theme/scalable/haikuos-alert_warning.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-alert_warning.svg retrosmart-icon-theme/scalable/haikuos-alert_warning.svg
retrosmart-icon-theme/scalable/emblem-warning.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg emblem-warning.svg
retrosmart-icon-theme/scalable/emblem-important.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg emblem-important.svg
retrosmart-icon-theme/scalable/dialog-warning.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg dialog-warning.svg
retrosmart-icon-theme/scalable/dialog_warning.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg dialog_warning.svg
retrosmart-icon-theme/scalable/dialog-warning-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg dialog-warning-symbolic.svg
retrosmart-icon-theme/scalable/gtk-dialog-warning.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg gtk-dialog-warning.svg
retrosmart-icon-theme/scalable/important.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg important.svg
retrosmart-icon-theme/scalable/messagebox_warning.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg messagebox_warning.svg
retrosmart-icon-theme/scalable/stock_dialog-warning.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-alert_warning.svg stock_dialog-warning.svg
retrosmart-icon-theme/scalable/haikuos-app_automator.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_automator.svg retrosmart-icon-theme/scalable/haikuos-app_automator.svg
retrosmart-icon-theme/scalable/gnome-robots.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_automator.svg gnome-robots.svg
retrosmart-icon-theme/scalable/haikuos-app_bikeshed.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_bikeshed.svg retrosmart-icon-theme/scalable/haikuos-app_bikeshed.svg
retrosmart-icon-theme/scalable/docker.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_bikeshed.svg docker.svg
retrosmart-icon-theme/scalable/systray.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_bikeshed.svg systray.svg
retrosmart-icon-theme/scalable/haikuos-app_cd_burner.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_cd_burner.svg retrosmart-icon-theme/scalable/haikuos-app_cd_burner.svg
retrosmart-icon-theme/scalable/brasero.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_cd_burner.svg brasero.svg
retrosmart-icon-theme/scalable/gnome-dev-cdwriter.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_cd_burner.svg gnome-dev-cdwriter.svg
retrosmart-icon-theme/scalable/stock_xfburn-burn-cd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_cd_burner.svg stock_xfburn-burn-cd.svg
retrosmart-icon-theme/scalable/tvm-burn-cd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_cd_burner.svg tvm-burn-cd.svg
retrosmart-icon-theme/scalable/tools-media-optical-burn-image.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_cd_burner.svg tools-media-optical-burn-image.svg
retrosmart-icon-theme/scalable/haikuos-app_debugger.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_debugger.svg retrosmart-icon-theme/scalable/haikuos-app_debugger.svg
retrosmart-icon-theme/scalable/debug.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_debugger.svg debug.svg
retrosmart-icon-theme/scalable/emblem-debug.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_debugger.svg emblem-debug.svg
retrosmart-icon-theme/scalable/haikuos-app_diskusage.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_diskusage.svg retrosmart-icon-theme/scalable/haikuos-app_diskusage.svg
retrosmart-icon-theme/scalable/baobab.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_diskusage.svg baobab.svg
retrosmart-icon-theme/scalable/filelight.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_diskusage.svg filelight.svg
retrosmart-icon-theme/scalable/haikuos-app_expander_3.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_expander_3.svg retrosmart-icon-theme/scalable/haikuos-app_expander_3.svg
retrosmart-icon-theme/scalable/tap-extract-to.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_expander_3.svg tap-extract-to.svg
retrosmart-icon-theme/scalable/haikuos-app_expander.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_expander.svg retrosmart-icon-theme/scalable/haikuos-app_expander.svg
retrosmart-icon-theme/scalable/archive-extract.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_expander.svg archive-extract.svg
retrosmart-icon-theme/scalable/extract-archive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_expander.svg extract-archive.svg
retrosmart-icon-theme/scalable/tap-extract.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_expander.svg tap-extract.svg
retrosmart-icon-theme/scalable/haikuos-app_finance.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_finance.svg retrosmart-icon-theme/scalable/haikuos-app_finance.svg
retrosmart-icon-theme/scalable/homebank.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_finance.svg homebank.svg
retrosmart-icon-theme/scalable/gnucash.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_finance.svg gnucash.svg
retrosmart-icon-theme/scalable/haikuos-app_gldirectmode.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_gldirectmode.svg retrosmart-icon-theme/scalable/haikuos-app_gldirectmode.svg
retrosmart-icon-theme/scalable/draw-cuboid.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_gldirectmode.svg draw-cuboid.svg
retrosmart-icon-theme/scalable/haikuos-app_haiku3d.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_haiku3d.svg retrosmart-icon-theme/scalable/haikuos-app_haiku3d.svg
retrosmart-icon-theme/scalable/start-here.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_haiku3d.svg start-here.svg
retrosmart-icon-theme/scalable/distributor-logo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_haiku3d.svg distributor-logo.svg
retrosmart-icon-theme/scalable/gnome-main-menu.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_haiku3d.svg gnome-main-menu.svg
retrosmart-icon-theme/scalable/novell-button.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_haiku3d.svg novell-button.svg
retrosmart-icon-theme/scalable/haikuos-app_imageeditor.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_imageeditor.svg retrosmart-icon-theme/scalable/haikuos-app_imageeditor.svg
retrosmart-icon-theme/scalable/applications-graphics.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg applications-graphics.svg
retrosmart-icon-theme/scalable/emblem-art.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg emblem-art.svg
retrosmart-icon-theme/scalable/gnome-graphics.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg gnome-graphics.svg
retrosmart-icon-theme/scalable/graficos.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg graficos.svg
retrosmart-icon-theme/scalable/package_graphics.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg package_graphics.svg
retrosmart-icon-theme/scalable/palette.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg palette.svg
retrosmart-icon-theme/scalable/redhat-graphics.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg redhat-graphics.svg
retrosmart-icon-theme/scalable/xfce-graphics.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg xfce-graphics.svg
retrosmart-icon-theme/scalable/gpaint.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg gpaint.svg
retrosmart-icon-theme/scalable/kolourpaint.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg kolourpaint.svg
retrosmart-icon-theme/scalable/mypaint.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg mypaint.svg
retrosmart-icon-theme/scalable/dibujo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg dibujo.svg
retrosmart-icon-theme/scalable/graphics.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_imageeditor.svg graphics.svg
retrosmart-icon-theme/scalable/haikuos-app_launchbox.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_launchbox.svg retrosmart-icon-theme/scalable/haikuos-app_launchbox.svg
retrosmart-icon-theme/scalable/system-run.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_launchbox.svg system-run.svg
retrosmart-icon-theme/scalable/gnome-run.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_launchbox.svg gnome-run.svg
retrosmart-icon-theme/scalable/grun.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_launchbox.svg grun.svg
retrosmart-icon-theme/scalable/gtk-execute.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_launchbox.svg gtk-execute.svg
retrosmart-icon-theme/scalable/haikuos-app_magnify.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_magnify.svg retrosmart-icon-theme/scalable/haikuos-app_magnify.svg
retrosmart-icon-theme/scalable/lupa.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_magnify.svg lupa.svg
retrosmart-icon-theme/scalable/find.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_magnify.svg find.svg
retrosmart-icon-theme/scalable/viewer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_magnify.svg viewer.svg
retrosmart-icon-theme/scalable/view.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_magnify.svg view.svg
retrosmart-icon-theme/scalable/zoom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_magnify.svg zoom.svg
retrosmart-icon-theme/scalable/haikuos-app_mail.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_mail.svg retrosmart-icon-theme/scalable/haikuos-app_mail.svg
retrosmart-icon-theme/scalable/mail.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_mail.svg mail.svg
retrosmart-icon-theme/scalable/haikuos-app_mail_none.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_mail_none.svg retrosmart-icon-theme/scalable/haikuos-app_mail_none.svg
retrosmart-icon-theme/scalable/no-mail.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_mail_none.svg no-mail.svg
retrosmart-icon-theme/scalable/xfce-nomail.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_mail_none.svg xfce-nomail.svg
retrosmart-icon-theme/scalable/haikuos-app_midiplayer.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_midiplayer.svg retrosmart-icon-theme/scalable/haikuos-app_midiplayer.svg
retrosmart-icon-theme/scalable/milkytracker.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_midiplayer.svg milkytracker.svg
retrosmart-icon-theme/scalable/tracker.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_midiplayer.svg tracker.svg
retrosmart-icon-theme/scalable/haikuos-app_netsurf_original.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_netsurf_original.svg retrosmart-icon-theme/scalable/haikuos-app_netsurf_original.svg
retrosmart-icon-theme/scalable/netsurf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_netsurf_original.svg netsurf.svg
retrosmart-icon-theme/scalable/haikuos-app_opencubicplayer.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_opencubicplayer.svg retrosmart-icon-theme/scalable/haikuos-app_opencubicplayer.svg
retrosmart-icon-theme/scalable/ocp.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_opencubicplayer.svg ocp.svg
retrosmart-icon-theme/scalable/haikuos-app_teapot.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_teapot.svg retrosmart-icon-theme/scalable/haikuos-app_teapot.svg
retrosmart-icon-theme/scalable/emblem-generic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_teapot.svg emblem-generic.svg
retrosmart-icon-theme/scalable/teapot.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_teapot.svg teapot.svg
retrosmart-icon-theme/scalable/emblem-default.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_teapot.svg emblem-default.svg
retrosmart-icon-theme/scalable/rox-xattr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_teapot.svg rox-xattr.svg
retrosmart-icon-theme/scalable/haikuos-app_transmission.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_transmission.svg retrosmart-icon-theme/scalable/haikuos-app_transmission.svg
retrosmart-icon-theme/scalable/transmission.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_transmission.svg transmission.svg
retrosmart-icon-theme/scalable/transmission-qt.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_transmission.svg transmission-qt.svg
retrosmart-icon-theme/scalable/haikuos-app_virtualbox.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-app_virtualbox.svg retrosmart-icon-theme/scalable/haikuos-app_virtualbox.svg
retrosmart-icon-theme/scalable/virtualbox.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-app_virtualbox.svg virtualbox.svg
retrosmart-icon-theme/scalable/haikuos-device_cd.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-device_cd.svg retrosmart-icon-theme/scalable/haikuos-device_cd.svg
retrosmart-icon-theme/scalable/media-optical.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_cd.svg media-optical.svg
retrosmart-icon-theme/scalable/cdrom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_cd.svg cdrom.svg
retrosmart-icon-theme/scalable/gnome-dev-cdrom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_cd.svg gnome-dev-cdrom.svg
retrosmart-icon-theme/scalable/cdrom_unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_cd.svg cdrom_unmount.svg
retrosmart-icon-theme/scalable/cdwriter_unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_cd.svg cdwriter_unmount.svg
retrosmart-icon-theme/scalable/gnome-dev-disc-cdr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_cd.svg gnome-dev-disc-cdr.svg
retrosmart-icon-theme/scalable/gnome-dev-disc-cdrw.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_cd.svg gnome-dev-disc-cdrw.svg
retrosmart-icon-theme/scalable/gtk-cdrom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_cd.svg gtk-cdrom.svg
retrosmart-icon-theme/scalable/haikuos-device_harddisk_development.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-device_harddisk_development.svg retrosmart-icon-theme/scalable/haikuos-device_harddisk_development.svg
retrosmart-icon-theme/scalable/harddisk-label.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk_development.svg harddisk-label.svg
retrosmart-icon-theme/scalable/gnome-fs-blockdev.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk_development.svg gnome-fs-blockdev.svg
retrosmart-icon-theme/scalable/gnome-fs-filesystem.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk_development.svg gnome-fs-filesystem.svg
retrosmart-icon-theme/scalable/inode-blockdevice.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk_development.svg inode-blockdevice.svg
retrosmart-icon-theme/scalable/haikuos-device_harddisk.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-device_harddisk.svg retrosmart-icon-theme/scalable/haikuos-device_harddisk.svg
retrosmart-icon-theme/scalable/harddisk.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk.svg harddisk.svg
retrosmart-icon-theme/scalable/drive-harddisk.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk.svg drive-harddisk.svg
retrosmart-icon-theme/scalable/gnome-dev-harddisk.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk.svg gnome-dev-harddisk.svg
retrosmart-icon-theme/scalable/gtk-harddisk.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk.svg gtk-harddisk.svg
retrosmart-icon-theme/scalable/harddrive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk.svg harddrive.svg
retrosmart-icon-theme/scalable/hdd_unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk.svg hdd_unmount.svg
retrosmart-icon-theme/scalable/yast_HD.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk.svg yast_HD.svg
retrosmart-icon-theme/scalable/yast_idetude.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_harddisk.svg yast_idetude.svg
retrosmart-icon-theme/scalable/haikuos-device_memorystick.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-device_memorystick.svg retrosmart-icon-theme/scalable/haikuos-device_memorystick.svg
retrosmart-icon-theme/scalable/media-flash-memory-stick.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_memorystick.svg media-flash-memory-stick.svg
retrosmart-icon-theme/scalable/haikuos-device_pendrive.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-device_pendrive.svg retrosmart-icon-theme/scalable/haikuos-device_pendrive.svg
retrosmart-icon-theme/scalable/media-flash.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_pendrive.svg media-flash.svg
retrosmart-icon-theme/scalable/haikuos-device_sd.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-device_sd.svg retrosmart-icon-theme/scalable/haikuos-device_sd.svg
retrosmart-icon-theme/scalable/media-flash-sd-mmc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_sd.svg media-flash-sd-mmc.svg
retrosmart-icon-theme/scalable/sd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_sd.svg sd.svg
retrosmart-icon-theme/scalable/gnome-dev-media-cf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_sd.svg gnome-dev-media-cf.svg
retrosmart-icon-theme/scalable/gnome-dev-media-sdmmc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_sd.svg gnome-dev-media-sdmmc.svg
retrosmart-icon-theme/scalable/gnome-dev-media-sm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-device_sd.svg gnome-dev-media-sm.svg
retrosmart-icon-theme/scalable/haikuos-file_archive.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-file_archive.svg retrosmart-icon-theme/scalable/haikuos-file_archive.svg
retrosmart-icon-theme/scalable/package-x-generic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg package-x-generic.svg
retrosmart-icon-theme/scalable/application-x-archive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-archive.svg
retrosmart-icon-theme/scalable/application-x-arj.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-arj.svg
retrosmart-icon-theme/scalable/application-x-cpio-compressed.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-cpio-compressed.svg
retrosmart-icon-theme/scalable/application-x-cpio.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-cpio.svg
retrosmart-icon-theme/scalable/application-x-lha.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-lha.svg
retrosmart-icon-theme/scalable/application-x-lhz.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-lhz.svg
retrosmart-icon-theme/scalable/application-x-lzma-compressed-tar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-lzma-compressed-tar.svg
retrosmart-icon-theme/scalable/application-x-lzma.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-lzma.svg
retrosmart-icon-theme/scalable/application-x-stuffit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg application-x-stuffit.svg
retrosmart-icon-theme/scalable/deb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg deb.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-jar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg gnome-mime-application-x-jar.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-java-archive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg gnome-mime-application-x-java-archive.svg
retrosmart-icon-theme/scalable/rpm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg rpm.svg
retrosmart-icon-theme/scalable/package.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg package.svg
retrosmart-icon-theme/scalable/emblem-package.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_archive.svg emblem-package.svg
retrosmart-icon-theme/scalable/haikuos-file_image_1.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-file_image_1.svg retrosmart-icon-theme/scalable/haikuos-file_image_1.svg
retrosmart-icon-theme/scalable/image.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_image_1.svg image.svg
retrosmart-icon-theme/scalable/gnome-mime-image.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_image_1.svg gnome-mime-image.svg
retrosmart-icon-theme/scalable/emblem-photos.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_image_1.svg emblem-photos.svg
retrosmart-icon-theme/scalable/emblem-pictures.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_image_1.svg emblem-pictures.svg
retrosmart-icon-theme/scalable/image-x-generic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_image_1.svg image-x-generic.svg
retrosmart-icon-theme/scalable/emblem-images.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_image_1.svg emblem-images.svg
retrosmart-icon-theme/scalable/haikuos-file_image_2.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-file_image_2.svg retrosmart-icon-theme/scalable/haikuos-file_image_2.svg
retrosmart-icon-theme/scalable/image-bmp.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_image_2.svg image-bmp.svg
retrosmart-icon-theme/scalable/gnome-mime-image-bmp.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_image_2.svg gnome-mime-image-bmp.svg
retrosmart-icon-theme/scalable/haikuos-file_pipe.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-file_pipe.svg retrosmart-icon-theme/scalable/haikuos-file_pipe.svg
retrosmart-icon-theme/scalable/inode-fifo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_pipe.svg inode-fifo.svg
retrosmart-icon-theme/scalable/gnome-fs-fifo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_pipe.svg gnome-fs-fifo.svg
retrosmart-icon-theme/scalable/haikuos-file_playlist.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-file_playlist.svg retrosmart-icon-theme/scalable/haikuos-file_playlist.svg
retrosmart-icon-theme/scalable/media-playlist.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_playlist.svg media-playlist.svg
retrosmart-icon-theme/scalable/haikuos-file_rss_feed.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-file_rss_feed.svg retrosmart-icon-theme/scalable/haikuos-file_rss_feed.svg
retrosmart-icon-theme/scalable/akregator.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_rss_feed.svg akregator.svg
retrosmart-icon-theme/scalable/haikuos-file_sourcecode.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-file_sourcecode.svg retrosmart-icon-theme/scalable/haikuos-file_sourcecode.svg
retrosmart-icon-theme/scalable/format-text-code.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-file_sourcecode.svg format-text-code.svg
retrosmart-icon-theme/scalable/haikuos-misc_birthday_cake.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-misc_birthday_cake.svg retrosmart-icon-theme/scalable/haikuos-misc_birthday_cake.svg
retrosmart-icon-theme/scalable/view-calendar-birthday.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_birthday_cake.svg view-calendar-birthday.svg
retrosmart-icon-theme/scalable/haikuos-misc_bomb.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-misc_bomb.svg retrosmart-icon-theme/scalable/haikuos-misc_bomb.svg
retrosmart-icon-theme/scalable/bomb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg bomb.svg
retrosmart-icon-theme/scalable/bomba.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg bomba.svg
retrosmart-icon-theme/scalable/emblem-bomb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg emblem-bomb.svg
retrosmart-icon-theme/scalable/gnome-gnomine.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg gnome-gnomine.svg
retrosmart-icon-theme/scalable/gnomine.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg gnomine.svg
retrosmart-icon-theme/scalable/inode-core.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg inode-core.svg
retrosmart-icon-theme/scalable/window-destroy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg window-destroy.svg
retrosmart-icon-theme/scalable/gnome-mines.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg gnome-mines.svg
retrosmart-icon-theme/scalable/bomber.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg bomber.svg
retrosmart-icon-theme/scalable/edit-bomb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_bomb.svg edit-bomb.svg
retrosmart-icon-theme/scalable/haikuos-misc_imac.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-misc_imac.svg retrosmart-icon-theme/scalable/haikuos-misc_imac.svg
retrosmart-icon-theme/scalable/screen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_imac.svg screen.svg
retrosmart-icon-theme/scalable/haikuos-misc_rip.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-misc_rip.svg retrosmart-icon-theme/scalable/haikuos-misc_rip.svg
retrosmart-icon-theme/scalable/no_installed.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_rip.svg no_installed.svg
retrosmart-icon-theme/scalable/rip.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_rip.svg rip.svg
retrosmart-icon-theme/scalable/haikuos-misc_usb_black.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-misc_usb_black.svg retrosmart-icon-theme/scalable/haikuos-misc_usb_black.svg
retrosmart-icon-theme/scalable/gnome-dev-harddisk-usb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_usb_black.svg gnome-dev-harddisk-usb.svg
retrosmart-icon-theme/scalable/drive-removable-media-usb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_usb_black.svg drive-removable-media-usb.svg
retrosmart-icon-theme/scalable/gnome-dev-removable-usb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-misc_usb_black.svg gnome-dev-removable-usb.svg
retrosmart-icon-theme/scalable/haikuos-prefs_appearance.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_appearance.svg retrosmart-icon-theme/scalable/haikuos-prefs_appearance.svg
retrosmart-icon-theme/scalable/theme.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_appearance.svg theme.svg
retrosmart-icon-theme/scalable/preferences-desktop-theme.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_appearance.svg preferences-desktop-theme.svg
retrosmart-icon-theme/scalable/style.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_appearance.svg style.svg
retrosmart-icon-theme/scalable/gnome-ccthemes.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_appearance.svg gnome-ccthemes.svg
retrosmart-icon-theme/scalable/gnome-settings-themes.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_appearance.svg gnome-settings-themes.svg
retrosmart-icon-theme/scalable/haikuos-prefs_backgrounds.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_backgrounds.svg retrosmart-icon-theme/scalable/haikuos-prefs_backgrounds.svg
retrosmart-icon-theme/scalable/preferences-desktop-wallpaper.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_backgrounds.svg preferences-desktop-wallpaper.svg
retrosmart-icon-theme/scalable/background-capplet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_backgrounds.svg background-capplet.svg
retrosmart-icon-theme/scalable/background.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_backgrounds.svg background.svg
retrosmart-icon-theme/scalable/wallpaper.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_backgrounds.svg wallpaper.svg
retrosmart-icon-theme/scalable/xfce4-backdrop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_backgrounds.svg xfce4-backdrop.svg
retrosmart-icon-theme/scalable/haikuos-prefs_bluetooth.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_bluetooth.svg retrosmart-icon-theme/scalable/haikuos-prefs_bluetooth.svg
retrosmart-icon-theme/scalable/preferences-system-bluetooth.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_bluetooth.svg preferences-system-bluetooth.svg
retrosmart-icon-theme/scalable/bluetooth.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_bluetooth.svg bluetooth.svg
retrosmart-icon-theme/scalable/bluetooth-active.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_bluetooth.svg bluetooth-active.svg
retrosmart-icon-theme/scalable/bluetooth-active-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_bluetooth.svg bluetooth-active-symbolic.svg
retrosmart-icon-theme/scalable/bluetooth-applet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_bluetooth.svg bluetooth-applet.svg
retrosmart-icon-theme/scalable/haikuos-prefs_datatranslation.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_datatranslation.svg retrosmart-icon-theme/scalable/haikuos-prefs_datatranslation.svg
retrosmart-icon-theme/scalable/convert.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_datatranslation.svg convert.svg
retrosmart-icon-theme/scalable/giver.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_datatranslation.svg giver.svg
retrosmart-icon-theme/scalable/gtk-convert.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_datatranslation.svg gtk-convert.svg
retrosmart-icon-theme/scalable/haikuos-prefs_fonts.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_fonts.svg retrosmart-icon-theme/scalable/haikuos-prefs_fonts.svg
retrosmart-icon-theme/scalable/font.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_fonts.svg font.svg
retrosmart-icon-theme/scalable/preferences-desktop-font.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_fonts.svg preferences-desktop-font.svg
retrosmart-icon-theme/scalable/dialog-text-and-font.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_fonts.svg dialog-text-and-font.svg
retrosmart-icon-theme/scalable/haikuos-prefs_keyboard.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_keyboard.svg retrosmart-icon-theme/scalable/haikuos-prefs_keyboard.svg
retrosmart-icon-theme/scalable/input-keyboard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_keyboard.svg input-keyboard.svg
retrosmart-icon-theme/scalable/gnome-dev-keyboard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_keyboard.svg gnome-dev-keyboard.svg
retrosmart-icon-theme/scalable/keyboard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_keyboard.svg keyboard.svg
retrosmart-icon-theme/scalable/kxkb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_keyboard.svg kxkb.svg
retrosmart-icon-theme/scalable/xfce4-keyboard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_keyboard.svg xfce4-keyboard.svg
retrosmart-icon-theme/scalable/keyboard-shortcut.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_keyboard.svg keyboard-shortcut.svg
retrosmart-icon-theme/scalable/haikuos-prefs_media.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_media.svg retrosmart-icon-theme/scalable/haikuos-prefs_media.svg
retrosmart-icon-theme/scalable/preferences-desktop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_media.svg preferences-desktop.svg
retrosmart-icon-theme/scalable/gnome-control-center.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_media.svg gnome-control-center.svg
retrosmart-icon-theme/scalable/gnome-settings.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_media.svg gnome-settings.svg
retrosmart-icon-theme/scalable/kcontrol.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_media.svg kcontrol.svg
retrosmart-icon-theme/scalable/redhat-preferences.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_media.svg redhat-preferences.svg
retrosmart-icon-theme/scalable/xfce4-settings.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_media.svg xfce4-settings.svg
retrosmart-icon-theme/scalable/adjustlevels.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_media.svg adjustlevels.svg
retrosmart-icon-theme/scalable/qasmixer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_media.svg qasmixer.svg
retrosmart-icon-theme/scalable/haikuos-prefs_menu.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_menu.svg retrosmart-icon-theme/scalable/haikuos-prefs_menu.svg
retrosmart-icon-theme/scalable/alacarte.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_menu.svg alacarte.svg
retrosmart-icon-theme/scalable/haikuos-prefs_network.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_network.svg retrosmart-icon-theme/scalable/haikuos-prefs_network.svg
retrosmart-icon-theme/scalable/preferences-system-network.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_network.svg preferences-system-network.svg
retrosmart-icon-theme/scalable/network-idle.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_network.svg network-idle.svg
retrosmart-icon-theme/scalable/connect_established.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_network.svg connect_established.svg
retrosmart-icon-theme/scalable/gnome-netstatus-idle.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_network.svg gnome-netstatus-idle.svg
retrosmart-icon-theme/scalable/network-idle-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_network.svg network-idle-symbolic.svg
retrosmart-icon-theme/scalable/knemo-network-idle.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_network.svg knemo-network-idle.svg
retrosmart-icon-theme/scalable/haikuos-prefs_screensaver.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_screensaver.svg retrosmart-icon-theme/scalable/haikuos-prefs_screensaver.svg
retrosmart-icon-theme/scalable/preferences-desktop-screensaver.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_screensaver.svg preferences-desktop-screensaver.svg
retrosmart-icon-theme/scalable/kscreensaver.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_screensaver.svg kscreensaver.svg
retrosmart-icon-theme/scalable/screensaver.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_screensaver.svg screensaver.svg
retrosmart-icon-theme/scalable/xscreensaver.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_screensaver.svg xscreensaver.svg
retrosmart-icon-theme/scalable/haikuos-prefs_virtualmemory.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-prefs_virtualmemory.svg retrosmart-icon-theme/scalable/haikuos-prefs_virtualmemory.svg
retrosmart-icon-theme/scalable/inode-chardevice.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_virtualmemory.svg inode-chardevice.svg
retrosmart-icon-theme/scalable/chardevice.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_virtualmemory.svg chardevice.svg
retrosmart-icon-theme/scalable/gnome-fs-chardev.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-prefs_virtualmemory.svg gnome-fs-chardev.svg
retrosmart-icon-theme/scalable/haikuos-server_maildaemon.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-server_maildaemon.svg retrosmart-icon-theme/scalable/haikuos-server_maildaemon.svg
retrosmart-icon-theme/scalable/kmail.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-server_maildaemon.svg kmail.svg
retrosmart-icon-theme/scalable/claws-mail.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-server_maildaemon.svg claws-mail.svg
retrosmart-icon-theme/scalable/xfce-newmail.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-server_maildaemon.svg xfce-newmail.svg
retrosmart-icon-theme/scalable/haikuos-server_syslog.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-server_syslog.svg retrosmart-icon-theme/scalable/haikuos-server_syslog.svg
retrosmart-icon-theme/scalable/anjuta.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-server_syslog.svg anjuta.svg
retrosmart-icon-theme/scalable/haikuos-tracker_move.svg: retrosmart-icon-theme/index.theme
	cp src/haikuos-tracker_move.svg retrosmart-icon-theme/scalable/haikuos-tracker_move.svg
retrosmart-icon-theme/scalable/edit-move.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s haikuos-tracker_move.svg edit-move.svg
retrosmart-icon-theme/scalable/hammer.svg: retrosmart-icon-theme/index.theme
	cp src/hammer.svg retrosmart-icon-theme/scalable/hammer.svg
retrosmart-icon-theme/scalable/config.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hammer.svg config.svg
retrosmart-icon-theme/scalable/hamster-applet.svg: retrosmart-icon-theme/index.theme
	cp src/hamster-applet.svg retrosmart-icon-theme/scalable/hamster-applet.svg
retrosmart-icon-theme/scalable/handbrake.svg: retrosmart-icon-theme/index.theme
	cp src/handbrake.svg retrosmart-icon-theme/scalable/handbrake.svg
retrosmart-icon-theme/scalable/handle-left.svg: retrosmart-icon-theme/index.theme
	cp src/handle-left.svg retrosmart-icon-theme/scalable/handle-left.svg
retrosmart-icon-theme/scalable/handle-right.svg: retrosmart-icon-theme/index.theme
	cp src/handle-right.svg retrosmart-icon-theme/scalable/handle-right.svg
retrosmart-icon-theme/scalable/hand-stop.svg: retrosmart-icon-theme/index.theme
	cp src/hand-stop.svg retrosmart-icon-theme/scalable/hand-stop.svg
retrosmart-icon-theme/scalable/hardware-info.svg: retrosmart-icon-theme/index.theme
	cp src/hardware-info.svg retrosmart-icon-theme/scalable/hardware-info.svg
retrosmart-icon-theme/scalable/hwbrowser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hardware-info.svg hwbrowser.svg
retrosmart-icon-theme/scalable/hwinfo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hardware-info.svg hwinfo.svg
retrosmart-icon-theme/scalable/hbbi-abiword.svg: retrosmart-icon-theme/index.theme
	cp src/hbbi-abiword.svg retrosmart-icon-theme/scalable/hbbi-abiword.svg
retrosmart-icon-theme/scalable/abiword.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-abiword.svg abiword.svg
retrosmart-icon-theme/scalable/abiword_48.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-abiword.svg abiword_48.svg
retrosmart-icon-theme/scalable/hbbi-aplayer.svg: retrosmart-icon-theme/index.theme
	cp src/hbbi-aplayer.svg retrosmart-icon-theme/scalable/hbbi-aplayer.svg
retrosmart-icon-theme/scalable/audacious.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-aplayer.svg audacious.svg
retrosmart-icon-theme/scalable/hbbi-bepdf.svg: retrosmart-icon-theme/index.theme
	cp src/hbbi-bepdf.svg retrosmart-icon-theme/scalable/hbbi-bepdf.svg
retrosmart-icon-theme/scalable/document-viewer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-bepdf.svg document-viewer.svg
retrosmart-icon-theme/scalable/evince.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-bepdf.svg evince.svg
retrosmart-icon-theme/scalable/okular.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-bepdf.svg okular.svg
retrosmart-icon-theme/scalable/acrobat.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-bepdf.svg acrobat.svg
retrosmart-icon-theme/scalable/acroread.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-bepdf.svg acroread.svg
retrosmart-icon-theme/scalable/qpdfview.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-bepdf.svg qpdfview.svg
retrosmart-icon-theme/scalable/hbbi-soundplay.svg: retrosmart-icon-theme/index.theme
	cp src/hbbi-soundplay.svg retrosmart-icon-theme/scalable/hbbi-soundplay.svg
retrosmart-icon-theme/scalable/qmmp.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s hbbi-soundplay.svg qmmp.svg
retrosmart-icon-theme/scalable/heart.svg: retrosmart-icon-theme/index.theme
	cp src/heart.svg retrosmart-icon-theme/scalable/heart.svg
retrosmart-icon-theme/scalable/gnome-favorites.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s heart.svg gnome-favorites.svg
retrosmart-icon-theme/scalable/donate.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s heart.svg donate.svg
retrosmart-icon-theme/scalable/emblem-favorite.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s heart.svg emblem-favorite.svg
retrosmart-icon-theme/scalable/bookmark.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s heart.svg bookmark.svg
retrosmart-icon-theme/scalable/help-about.svg: retrosmart-icon-theme/index.theme
	cp src/help-about.svg retrosmart-icon-theme/scalable/help-about.svg
retrosmart-icon-theme/scalable/stock_about.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s help-about.svg stock_about.svg
retrosmart-icon-theme/scalable/help-whatsthis.svg: retrosmart-icon-theme/index.theme
	cp src/help-whatsthis.svg retrosmart-icon-theme/scalable/help-whatsthis.svg
retrosmart-icon-theme/scalable/hint.svg: retrosmart-icon-theme/index.theme
	cp src/hint.svg retrosmart-icon-theme/scalable/hint.svg
retrosmart-icon-theme/scalable/hoja.svg: retrosmart-icon-theme/index.theme
	cp src/hoja.svg retrosmart-icon-theme/scalable/hoja.svg
retrosmart-icon-theme/scalable/hoja_seca.svg: retrosmart-icon-theme/index.theme
	cp src/hoja_seca.svg retrosmart-icon-theme/scalable/hoja_seca.svg
retrosmart-icon-theme/scalable/home.svg: retrosmart-icon-theme/index.theme
	cp src/home.svg retrosmart-icon-theme/scalable/home.svg
retrosmart-icon-theme/scalable/go-home.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s home.svg go-home.svg
retrosmart-icon-theme/scalable/gohome.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s home.svg gohome.svg
retrosmart-icon-theme/scalable/gnome-home.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s home.svg gnome-home.svg
retrosmart-icon-theme/scalable/gtk-home.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s home.svg gtk-home.svg
retrosmart-icon-theme/scalable/kfm_home.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s home.svg kfm_home.svg
retrosmart-icon-theme/scalable/redhat-home.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s home.svg redhat-home.svg
retrosmart-icon-theme/scalable/stock_home.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s home.svg stock_home.svg
retrosmart-icon-theme/scalable/homerun.svg: retrosmart-icon-theme/index.theme
	cp src/homerun.svg retrosmart-icon-theme/scalable/homerun.svg
retrosmart-icon-theme/scalable/hotpixels.svg: retrosmart-icon-theme/index.theme
	cp src/hotpixels.svg retrosmart-icon-theme/scalable/hotpixels.svg
retrosmart-icon-theme/scalable/htop.svg: retrosmart-icon-theme/index.theme
	cp src/htop.svg retrosmart-icon-theme/scalable/htop.svg
retrosmart-icon-theme/scalable/htpc2.svg: retrosmart-icon-theme/index.theme
	cp src/htpc2.svg retrosmart-icon-theme/scalable/htpc2.svg
retrosmart-icon-theme/scalable/htpc.svg: retrosmart-icon-theme/index.theme
	cp src/htpc.svg retrosmart-icon-theme/scalable/htpc.svg
retrosmart-icon-theme/scalable/imagewriter.svg: retrosmart-icon-theme/index.theme
	cp src/imagewriter.svg retrosmart-icon-theme/scalable/imagewriter.svg
retrosmart-icon-theme/scalable/im-aim.svg: retrosmart-icon-theme/index.theme
	cp src/im-aim.svg retrosmart-icon-theme/scalable/im-aim.svg
retrosmart-icon-theme/scalable/im-ban-kick-user.svg: retrosmart-icon-theme/index.theme
	cp src/im-ban-kick-user.svg retrosmart-icon-theme/scalable/im-ban-kick-user.svg
retrosmart-icon-theme/scalable/im-facebook.svg: retrosmart-icon-theme/index.theme
	cp src/im-facebook.svg retrosmart-icon-theme/scalable/im-facebook.svg
retrosmart-icon-theme/scalable/im-gadugadu.svg: retrosmart-icon-theme/index.theme
	cp src/im-gadugadu.svg retrosmart-icon-theme/scalable/im-gadugadu.svg
retrosmart-icon-theme/scalable/im-google.svg: retrosmart-icon-theme/index.theme
	cp src/im-google.svg retrosmart-icon-theme/scalable/im-google.svg
retrosmart-icon-theme/scalable/im-google-talk.svg: retrosmart-icon-theme/index.theme
	cp src/im-google-talk.svg retrosmart-icon-theme/scalable/im-google-talk.svg
retrosmart-icon-theme/scalable/im-icq.svg: retrosmart-icon-theme/index.theme
	cp src/im-icq.svg retrosmart-icon-theme/scalable/im-icq.svg
retrosmart-icon-theme/scalable/im-identi.ca.svg: retrosmart-icon-theme/index.theme
	cp src/im-identi.ca.svg retrosmart-icon-theme/scalable/im-identi.ca.svg
retrosmart-icon-theme/scalable/im-invisible-user.svg: retrosmart-icon-theme/index.theme
	cp src/im-invisible-user.svg retrosmart-icon-theme/scalable/im-invisible-user.svg
retrosmart-icon-theme/scalable/im-jabber.svg: retrosmart-icon-theme/index.theme
	cp src/im-jabber.svg retrosmart-icon-theme/scalable/im-jabber.svg
retrosmart-icon-theme/scalable/im-kick-user.svg: retrosmart-icon-theme/index.theme
	cp src/im-kick-user.svg retrosmart-icon-theme/scalable/im-kick-user.svg
retrosmart-icon-theme/scalable/im.svg: retrosmart-icon-theme/index.theme
	cp src/im.svg retrosmart-icon-theme/scalable/im.svg
retrosmart-icon-theme/scalable/comunicacion.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s im.svg comunicacion.svg
retrosmart-icon-theme/scalable/pidgin.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s im.svg pidgin.svg
retrosmart-icon-theme/scalable/im-msn.svg: retrosmart-icon-theme/index.theme
	cp src/im-msn.svg retrosmart-icon-theme/scalable/im-msn.svg
retrosmart-icon-theme/scalable/im-nov.svg: retrosmart-icon-theme/index.theme
	cp src/im-nov.svg retrosmart-icon-theme/scalable/im-nov.svg
retrosmart-icon-theme/scalable/import.svg: retrosmart-icon-theme/index.theme
	cp src/import.svg retrosmart-icon-theme/scalable/import.svg
retrosmart-icon-theme/scalable/im-qq.svg: retrosmart-icon-theme/index.theme
	cp src/im-qq.svg retrosmart-icon-theme/scalable/im-qq.svg
retrosmart-icon-theme/scalable/im-skype.svg: retrosmart-icon-theme/index.theme
	cp src/im-skype.svg retrosmart-icon-theme/scalable/im-skype.svg
retrosmart-icon-theme/scalable/im-twitter.svg: retrosmart-icon-theme/index.theme
	cp src/im-twitter.svg retrosmart-icon-theme/scalable/im-twitter.svg
retrosmart-icon-theme/scalable/im-user-away.svg: retrosmart-icon-theme/index.theme
	cp src/im-user-away.svg retrosmart-icon-theme/scalable/im-user-away.svg
retrosmart-icon-theme/scalable/im-user-busy.svg: retrosmart-icon-theme/index.theme
	cp src/im-user-busy.svg retrosmart-icon-theme/scalable/im-user-busy.svg
retrosmart-icon-theme/scalable/im-user.svg: retrosmart-icon-theme/index.theme
	cp src/im-user.svg retrosmart-icon-theme/scalable/im-user.svg
retrosmart-icon-theme/scalable/im-user-offline.svg: retrosmart-icon-theme/index.theme
	cp src/im-user-offline.svg retrosmart-icon-theme/scalable/im-user-offline.svg
retrosmart-icon-theme/scalable/im-user-online.svg: retrosmart-icon-theme/index.theme
	cp src/im-user-online.svg retrosmart-icon-theme/scalable/im-user-online.svg
retrosmart-icon-theme/scalable/im.vector.svg: retrosmart-icon-theme/index.theme
	cp src/im.vector.svg retrosmart-icon-theme/scalable/im.vector.svg
retrosmart-icon-theme/scalable/im-yahoo.svg: retrosmart-icon-theme/index.theme
	cp src/im-yahoo.svg retrosmart-icon-theme/scalable/im-yahoo.svg
retrosmart-icon-theme/scalable/inbox.svg: retrosmart-icon-theme/index.theme
	cp src/inbox.svg retrosmart-icon-theme/scalable/inbox.svg
retrosmart-icon-theme/scalable/mail-folder-inbox.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s inbox.svg mail-folder-inbox.svg
retrosmart-icon-theme/scalable/index.svg: retrosmart-icon-theme/index.theme
	cp src/index.svg retrosmart-icon-theme/scalable/index.svg
retrosmart-icon-theme/scalable/info-browser.svg: retrosmart-icon-theme/index.theme
	cp src/info-browser.svg retrosmart-icon-theme/scalable/info-browser.svg
retrosmart-icon-theme/scalable/help-browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s info-browser.svg help-browser.svg
retrosmart-icon-theme/scalable/khelpcenter.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s info-browser.svg khelpcenter.svg
retrosmart-icon-theme/scalable/susehelpcenter.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s info-browser.svg susehelpcenter.svg
retrosmart-icon-theme/scalable/xfce-man.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s info-browser.svg xfce-man.svg
retrosmart-icon-theme/scalable/inkscape.svg: retrosmart-icon-theme/index.theme
	cp src/inkscape.svg retrosmart-icon-theme/scalable/inkscape.svg
retrosmart-icon-theme/scalable/inode-mount-point.svg: retrosmart-icon-theme/index.theme
	cp src/inode-mount-point.svg retrosmart-icon-theme/scalable/inode-mount-point.svg
retrosmart-icon-theme/scalable/inode-unknown.svg: retrosmart-icon-theme/index.theme
	cp src/inode-unknown.svg retrosmart-icon-theme/scalable/inode-unknown.svg
retrosmart-icon-theme/scalable/inode-x-empty.svg: retrosmart-icon-theme/index.theme
	cp src/inode-x-empty.svg retrosmart-icon-theme/scalable/inode-x-empty.svg
retrosmart-icon-theme/scalable/input-caps-on.svg: retrosmart-icon-theme/index.theme
	cp src/input-caps-on.svg retrosmart-icon-theme/scalable/input-caps-on.svg
retrosmart-icon-theme/scalable/input-gaming.svg: retrosmart-icon-theme/index.theme
	cp src/input-gaming.svg retrosmart-icon-theme/scalable/input-gaming.svg
retrosmart-icon-theme/scalable/gnome-joystick.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-gaming.svg gnome-joystick.svg
retrosmart-icon-theme/scalable/joystick.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-gaming.svg joystick.svg
retrosmart-icon-theme/scalable/input-keyboard-virtual.svg: retrosmart-icon-theme/index.theme
	cp src/input-keyboard-virtual.svg retrosmart-icon-theme/scalable/input-keyboard-virtual.svg
retrosmart-icon-theme/scalable/input-keyboard-virtual-off.svg: retrosmart-icon-theme/index.theme
	cp src/input-keyboard-virtual-off.svg retrosmart-icon-theme/scalable/input-keyboard-virtual-off.svg
retrosmart-icon-theme/scalable/input-keyboard-virtual-on.svg: retrosmart-icon-theme/index.theme
	cp src/input-keyboard-virtual-on.svg retrosmart-icon-theme/scalable/input-keyboard-virtual-on.svg
retrosmart-icon-theme/scalable/input-mouse.svg: retrosmart-icon-theme/index.theme
	cp src/input-mouse.svg retrosmart-icon-theme/scalable/input-mouse.svg
retrosmart-icon-theme/scalable/gnome-dev-mouse-ball.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-mouse.svg gnome-dev-mouse-ball.svg
retrosmart-icon-theme/scalable/gnome-dev-mouse-optical.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-mouse.svg gnome-dev-mouse-optical.svg
retrosmart-icon-theme/scalable/gnome-dev-mouse.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-mouse.svg gnome-dev-mouse.svg
retrosmart-icon-theme/scalable/mouse-capplet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-mouse.svg mouse-capplet.svg
retrosmart-icon-theme/scalable/mouse.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-mouse.svg mouse.svg
retrosmart-icon-theme/scalable/xfce4-mouse.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-mouse.svg xfce4-mouse.svg
retrosmart-icon-theme/scalable/yast_mouse.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s input-mouse.svg yast_mouse.svg
retrosmart-icon-theme/scalable/input-tablet.svg: retrosmart-icon-theme/index.theme
	cp src/input-tablet.svg retrosmart-icon-theme/scalable/input-tablet.svg
retrosmart-icon-theme/scalable/input-touchpad.svg: retrosmart-icon-theme/index.theme
	cp src/input-touchpad.svg retrosmart-icon-theme/scalable/input-touchpad.svg
retrosmart-icon-theme/scalable/input-touchpad-off.svg: retrosmart-icon-theme/index.theme
	cp src/input-touchpad-off.svg retrosmart-icon-theme/scalable/input-touchpad-off.svg
retrosmart-icon-theme/scalable/input-touchpad-on.svg: retrosmart-icon-theme/index.theme
	cp src/input-touchpad-on.svg retrosmart-icon-theme/scalable/input-touchpad-on.svg
retrosmart-icon-theme/scalable/insert-button.svg: retrosmart-icon-theme/index.theme
	cp src/insert-button.svg retrosmart-icon-theme/scalable/insert-button.svg
retrosmart-icon-theme/scalable/insert-endnote.svg: retrosmart-icon-theme/index.theme
	cp src/insert-endnote.svg retrosmart-icon-theme/scalable/insert-endnote.svg
retrosmart-icon-theme/scalable/insert-footnote.svg: retrosmart-icon-theme/index.theme
	cp src/insert-footnote.svg retrosmart-icon-theme/scalable/insert-footnote.svg
retrosmart-icon-theme/scalable/insert-horizontal-rule.svg: retrosmart-icon-theme/index.theme
	cp src/insert-horizontal-rule.svg retrosmart-icon-theme/scalable/insert-horizontal-rule.svg
retrosmart-icon-theme/scalable/insert-image.svg: retrosmart-icon-theme/index.theme
	cp src/insert-image.svg retrosmart-icon-theme/scalable/insert-image.svg
retrosmart-icon-theme/scalable/insert-link.svg: retrosmart-icon-theme/index.theme
	cp src/insert-link.svg retrosmart-icon-theme/scalable/insert-link.svg
retrosmart-icon-theme/scalable/insert-math-expression.svg: retrosmart-icon-theme/index.theme
	cp src/insert-math-expression.svg retrosmart-icon-theme/scalable/insert-math-expression.svg
retrosmart-icon-theme/scalable/insert-more-mark.svg: retrosmart-icon-theme/index.theme
	cp src/insert-more-mark.svg retrosmart-icon-theme/scalable/insert-more-mark.svg
retrosmart-icon-theme/scalable/insert-object.svg: retrosmart-icon-theme/index.theme
	cp src/insert-object.svg retrosmart-icon-theme/scalable/insert-object.svg
retrosmart-icon-theme/scalable/insert-page-break.svg: retrosmart-icon-theme/index.theme
	cp src/insert-page-break.svg retrosmart-icon-theme/scalable/insert-page-break.svg
retrosmart-icon-theme/scalable/insert-table.svg: retrosmart-icon-theme/index.theme
	cp src/insert-table.svg retrosmart-icon-theme/scalable/insert-table.svg
retrosmart-icon-theme/scalable/insert-table-of-contents.svg: retrosmart-icon-theme/index.theme
	cp src/insert-table-of-contents.svg retrosmart-icon-theme/scalable/insert-table-of-contents.svg
retrosmart-icon-theme/scalable/insert-text-frame.svg: retrosmart-icon-theme/index.theme
	cp src/insert-text-frame.svg retrosmart-icon-theme/scalable/insert-text-frame.svg
retrosmart-icon-theme/scalable/insert-text.svg: retrosmart-icon-theme/index.theme
	cp src/insert-text.svg retrosmart-icon-theme/scalable/insert-text.svg
retrosmart-icon-theme/scalable/invest-applet.svg: retrosmart-icon-theme/index.theme
	cp src/invest-applet.svg retrosmart-icon-theme/scalable/invest-applet.svg
retrosmart-icon-theme/scalable/irc-channel-active.svg: retrosmart-icon-theme/index.theme
	cp src/irc-channel-active.svg retrosmart-icon-theme/scalable/irc-channel-active.svg
retrosmart-icon-theme/scalable/irc-channel-inactive.svg: retrosmart-icon-theme/index.theme
	cp src/irc-channel-inactive.svg retrosmart-icon-theme/scalable/irc-channel-inactive.svg
retrosmart-icon-theme/scalable/irc-operator.svg: retrosmart-icon-theme/index.theme
	cp src/irc-operator.svg retrosmart-icon-theme/scalable/irc-operator.svg
retrosmart-icon-theme/scalable/irc-remove-operator.svg: retrosmart-icon-theme/index.theme
	cp src/irc-remove-operator.svg retrosmart-icon-theme/scalable/irc-remove-operator.svg
retrosmart-icon-theme/scalable/irc-unvoice.svg: retrosmart-icon-theme/index.theme
	cp src/irc-unvoice.svg retrosmart-icon-theme/scalable/irc-unvoice.svg
retrosmart-icon-theme/scalable/irc-voice.svg: retrosmart-icon-theme/index.theme
	cp src/irc-voice.svg retrosmart-icon-theme/scalable/irc-voice.svg
retrosmart-icon-theme/scalable/italic.svg: retrosmart-icon-theme/index.theme
	cp src/italic.svg retrosmart-icon-theme/scalable/italic.svg
retrosmart-icon-theme/scalable/jdownloader.svg: retrosmart-icon-theme/index.theme
	cp src/jdownloader.svg retrosmart-icon-theme/scalable/jdownloader.svg
retrosmart-icon-theme/scalable/jobs.svg: retrosmart-icon-theme/index.theme
	cp src/jobs.svg retrosmart-icon-theme/scalable/jobs.svg
retrosmart-icon-theme/scalable/join.svg: retrosmart-icon-theme/index.theme
	cp src/join.svg retrosmart-icon-theme/scalable/join.svg
retrosmart-icon-theme/scalable/journal-new.svg: retrosmart-icon-theme/index.theme
	cp src/journal-new.svg retrosmart-icon-theme/scalable/journal-new.svg
retrosmart-icon-theme/scalable/joystick2.svg: retrosmart-icon-theme/index.theme
	cp src/joystick2.svg retrosmart-icon-theme/scalable/joystick2.svg
retrosmart-icon-theme/scalable/amusements.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s joystick2.svg amusements.svg
retrosmart-icon-theme/scalable/juk.svg: retrosmart-icon-theme/index.theme
	cp src/juk.svg retrosmart-icon-theme/scalable/juk.svg
retrosmart-icon-theme/scalable/junction.svg: retrosmart-icon-theme/index.theme
	cp src/junction.svg retrosmart-icon-theme/scalable/junction.svg
retrosmart-icon-theme/scalable/justify-center.svg: retrosmart-icon-theme/index.theme
	cp src/justify-center.svg retrosmart-icon-theme/scalable/justify-center.svg
retrosmart-icon-theme/scalable/justify-fill.svg: retrosmart-icon-theme/index.theme
	cp src/justify-fill.svg retrosmart-icon-theme/scalable/justify-fill.svg
retrosmart-icon-theme/scalable/justify-left.svg: retrosmart-icon-theme/index.theme
	cp src/justify-left.svg retrosmart-icon-theme/scalable/justify-left.svg
retrosmart-icon-theme/scalable/justify-right.svg: retrosmart-icon-theme/index.theme
	cp src/justify-right.svg retrosmart-icon-theme/scalable/justify-right.svg
retrosmart-icon-theme/scalable/k3b.svg: retrosmart-icon-theme/index.theme
	cp src/k3b.svg retrosmart-icon-theme/scalable/k3b.svg
retrosmart-icon-theme/scalable/kaffeine.svg: retrosmart-icon-theme/index.theme
	cp src/kaffeine.svg retrosmart-icon-theme/scalable/kaffeine.svg
retrosmart-icon-theme/scalable/kalgebra.svg: retrosmart-icon-theme/index.theme
	cp src/kalgebra.svg retrosmart-icon-theme/scalable/kalgebra.svg
retrosmart-icon-theme/scalable/kamoso.svg: retrosmart-icon-theme/index.theme
	cp src/kamoso.svg retrosmart-icon-theme/scalable/kamoso.svg
retrosmart-icon-theme/scalable/kanagram.svg: retrosmart-icon-theme/index.theme
	cp src/kanagram.svg retrosmart-icon-theme/scalable/kanagram.svg
retrosmart-icon-theme/scalable/kapman.svg: retrosmart-icon-theme/index.theme
	cp src/kapman.svg retrosmart-icon-theme/scalable/kapman.svg
retrosmart-icon-theme/scalable/karbon.svg: retrosmart-icon-theme/index.theme
	cp src/karbon.svg retrosmart-icon-theme/scalable/karbon.svg
retrosmart-icon-theme/scalable/kasteroids.svg: retrosmart-icon-theme/index.theme
	cp src/kasteroids.svg retrosmart-icon-theme/scalable/kasteroids.svg
retrosmart-icon-theme/scalable/kate.svg: retrosmart-icon-theme/index.theme
	cp src/kate.svg retrosmart-icon-theme/scalable/kate.svg
retrosmart-icon-theme/scalable/kblackbox.svg: retrosmart-icon-theme/index.theme
	cp src/kblackbox.svg retrosmart-icon-theme/scalable/kblackbox.svg
retrosmart-icon-theme/scalable/kblocks.svg: retrosmart-icon-theme/index.theme
	cp src/kblocks.svg retrosmart-icon-theme/scalable/kblocks.svg
retrosmart-icon-theme/scalable/kblogger.svg: retrosmart-icon-theme/index.theme
	cp src/kblogger.svg retrosmart-icon-theme/scalable/kblogger.svg
retrosmart-icon-theme/scalable/kbreakout.svg: retrosmart-icon-theme/index.theme
	cp src/kbreakout.svg retrosmart-icon-theme/scalable/kbreakout.svg
retrosmart-icon-theme/scalable/kdeapp.svg: retrosmart-icon-theme/index.theme
	cp src/kdeapp.svg retrosmart-icon-theme/scalable/kdeapp.svg
retrosmart-icon-theme/scalable/kdeconnect-tray.svg: retrosmart-icon-theme/index.theme
	cp src/kdeconnect-tray.svg retrosmart-icon-theme/scalable/kdeconnect-tray.svg
retrosmart-icon-theme/scalable/kde-frameworks.svg: retrosmart-icon-theme/index.theme
	cp src/kde-frameworks.svg retrosmart-icon-theme/scalable/kde-frameworks.svg
retrosmart-icon-theme/scalable/kde-im-log-viewer.svg: retrosmart-icon-theme/index.theme
	cp src/kde-im-log-viewer.svg retrosmart-icon-theme/scalable/kde-im-log-viewer.svg
retrosmart-icon-theme/scalable/kde.svg: retrosmart-icon-theme/index.theme
	cp src/kde.svg retrosmart-icon-theme/scalable/kde.svg
retrosmart-icon-theme/scalable/kdenlive-add-clip.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-add-clip.svg retrosmart-icon-theme/scalable/kdenlive-add-clip.svg
retrosmart-icon-theme/scalable/kdenlive-add-color-clip.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-add-color-clip.svg retrosmart-icon-theme/scalable/kdenlive-add-color-clip.svg
retrosmart-icon-theme/scalable/kdenlive-align-none.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-align-none.svg retrosmart-icon-theme/scalable/kdenlive-align-none.svg
retrosmart-icon-theme/scalable/kdenlive-custom-effect.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-custom-effect.svg retrosmart-icon-theme/scalable/kdenlive-custom-effect.svg
retrosmart-icon-theme/scalable/kdenlive-hide-video.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-hide-video.svg retrosmart-icon-theme/scalable/kdenlive-hide-video.svg
retrosmart-icon-theme/scalable/kdenlive-insert-edit.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-insert-edit.svg retrosmart-icon-theme/scalable/kdenlive-insert-edit.svg
retrosmart-icon-theme/scalable/kdenlive-insert-rect.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-insert-rect.svg retrosmart-icon-theme/scalable/kdenlive-insert-rect.svg
retrosmart-icon-theme/scalable/kdenlive-insert-unicode.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-insert-unicode.svg retrosmart-icon-theme/scalable/kdenlive-insert-unicode.svg
retrosmart-icon-theme/scalable/kdenlive.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive.svg retrosmart-icon-theme/scalable/kdenlive.svg
retrosmart-icon-theme/scalable/kdenlive-normal-edit.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-normal-edit.svg retrosmart-icon-theme/scalable/kdenlive-normal-edit.svg
retrosmart-icon-theme/scalable/kdenlive-object-height.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-object-height.svg retrosmart-icon-theme/scalable/kdenlive-object-height.svg
retrosmart-icon-theme/scalable/kdenlive-object-width.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-object-width.svg retrosmart-icon-theme/scalable/kdenlive-object-width.svg
retrosmart-icon-theme/scalable/kdenlive-overwrite-edit.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-overwrite-edit.svg retrosmart-icon-theme/scalable/kdenlive-overwrite-edit.svg
retrosmart-icon-theme/scalable/kdenlive-select-all.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-select-all.svg retrosmart-icon-theme/scalable/kdenlive-select-all.svg
retrosmart-icon-theme/scalable/kdenlive-select-images.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-select-images.svg retrosmart-icon-theme/scalable/kdenlive-select-images.svg
retrosmart-icon-theme/scalable/kdenlive-select-texts.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-select-texts.svg retrosmart-icon-theme/scalable/kdenlive-select-texts.svg
retrosmart-icon-theme/scalable/kdenlive-show-markers.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-show-markers.svg retrosmart-icon-theme/scalable/kdenlive-show-markers.svg
retrosmart-icon-theme/scalable/kdenlive-show-video.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-show-video.svg retrosmart-icon-theme/scalable/kdenlive-show-video.svg
retrosmart-icon-theme/scalable/kdenlive-split-audio.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-split-audio.svg retrosmart-icon-theme/scalable/kdenlive-split-audio.svg
retrosmart-icon-theme/scalable/kdenlive-track_has_effect.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-track_has_effect.svg retrosmart-icon-theme/scalable/kdenlive-track_has_effect.svg
retrosmart-icon-theme/scalable/kdenlive-unselect-all.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-unselect-all.svg retrosmart-icon-theme/scalable/kdenlive-unselect-all.svg
retrosmart-icon-theme/scalable/kdenlive-zindex-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-zindex-bottom.svg retrosmart-icon-theme/scalable/kdenlive-zindex-bottom.svg
retrosmart-icon-theme/scalable/kdenlive-zindex-down.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-zindex-down.svg retrosmart-icon-theme/scalable/kdenlive-zindex-down.svg
retrosmart-icon-theme/scalable/kdenlive-zindex-top.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-zindex-top.svg retrosmart-icon-theme/scalable/kdenlive-zindex-top.svg
retrosmart-icon-theme/scalable/kdenlive-zindex-up.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-zindex-up.svg retrosmart-icon-theme/scalable/kdenlive-zindex-up.svg
retrosmart-icon-theme/scalable/kdenlive-zone-end.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-zone-end.svg retrosmart-icon-theme/scalable/kdenlive-zone-end.svg
retrosmart-icon-theme/scalable/kdenlive-zone-start.svg: retrosmart-icon-theme/index.theme
	cp src/kdenlive-zone-start.svg retrosmart-icon-theme/scalable/kdenlive-zone-start.svg
retrosmart-icon-theme/scalable/kdevelop.svg: retrosmart-icon-theme/index.theme
	cp src/kdevelop.svg retrosmart-icon-theme/scalable/kdevelop.svg
retrosmart-icon-theme/scalable/kdiamond.svg: retrosmart-icon-theme/index.theme
	cp src/kdiamond.svg retrosmart-icon-theme/scalable/kdiamond.svg
retrosmart-icon-theme/scalable/kdiff3.svg: retrosmart-icon-theme/index.theme
	cp src/kdiff3.svg retrosmart-icon-theme/scalable/kdiff3.svg
retrosmart-icon-theme/scalable/kdots.svg: retrosmart-icon-theme/index.theme
	cp src/kdots.svg retrosmart-icon-theme/scalable/kdots.svg
retrosmart-icon-theme/scalable/kexi.svg: retrosmart-icon-theme/index.theme
	cp src/kexi.svg retrosmart-icon-theme/scalable/kexi.svg
retrosmart-icon-theme/scalable/keyboard-brightness.svg: retrosmart-icon-theme/index.theme
	cp src/keyboard-brightness.svg retrosmart-icon-theme/scalable/keyboard-brightness.svg
retrosmart-icon-theme/scalable/keyboard-brightness-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s keyboard-brightness.svg keyboard-brightness-symbolic.svg
retrosmart-icon-theme/scalable/keyboard-capplet.svg: retrosmart-icon-theme/index.theme
	cp src/keyboard-capplet.svg retrosmart-icon-theme/scalable/keyboard-capplet.svg
retrosmart-icon-theme/scalable/key-enter.svg: retrosmart-icon-theme/index.theme
	cp src/key-enter.svg retrosmart-icon-theme/scalable/key-enter.svg
retrosmart-icon-theme/scalable/kfontview.svg: retrosmart-icon-theme/index.theme
	cp src/kfontview.svg retrosmart-icon-theme/scalable/kfontview.svg
retrosmart-icon-theme/scalable/kget.svg: retrosmart-icon-theme/index.theme
	cp src/kget.svg retrosmart-icon-theme/scalable/kget.svg
retrosmart-icon-theme/scalable/kile.svg: retrosmart-icon-theme/index.theme
	cp src/kile.svg retrosmart-icon-theme/scalable/kile.svg
retrosmart-icon-theme/scalable/kipi-dngconverter.svg: retrosmart-icon-theme/index.theme
	cp src/kipi-dngconverter.svg retrosmart-icon-theme/scalable/kipi-dngconverter.svg
retrosmart-icon-theme/scalable/kipi-expoblending.svg: retrosmart-icon-theme/index.theme
	cp src/kipi-expoblending.svg retrosmart-icon-theme/scalable/kipi-expoblending.svg
retrosmart-icon-theme/scalable/kipi-panorama.svg: retrosmart-icon-theme/index.theme
	cp src/kipi-panorama.svg retrosmart-icon-theme/scalable/kipi-panorama.svg
retrosmart-icon-theme/scalable/kiriki.svg: retrosmart-icon-theme/index.theme
	cp src/kiriki.svg retrosmart-icon-theme/scalable/kiriki.svg
retrosmart-icon-theme/scalable/kjumpingcube.svg: retrosmart-icon-theme/index.theme
	cp src/kjumpingcube.svg retrosmart-icon-theme/scalable/kjumpingcube.svg
retrosmart-icon-theme/scalable/kleopatra.svg: retrosmart-icon-theme/index.theme
	cp src/kleopatra.svg retrosmart-icon-theme/scalable/kleopatra.svg
retrosmart-icon-theme/scalable/klines.svg: retrosmart-icon-theme/index.theme
	cp src/klines.svg retrosmart-icon-theme/scalable/klines.svg
retrosmart-icon-theme/scalable/klipper.svg: retrosmart-icon-theme/index.theme
	cp src/klipper.svg retrosmart-icon-theme/scalable/klipper.svg
retrosmart-icon-theme/scalable/kmag.svg: retrosmart-icon-theme/index.theme
	cp src/kmag.svg retrosmart-icon-theme/scalable/kmag.svg
retrosmart-icon-theme/scalable/kmenuedit.svg: retrosmart-icon-theme/index.theme
	cp src/kmenuedit.svg retrosmart-icon-theme/scalable/kmenuedit.svg
retrosmart-icon-theme/scalable/kmix.svg: retrosmart-icon-theme/index.theme
	cp src/kmix.svg retrosmart-icon-theme/scalable/kmix.svg
retrosmart-icon-theme/scalable/kmousetool.svg: retrosmart-icon-theme/index.theme
	cp src/kmousetool.svg retrosmart-icon-theme/scalable/kmousetool.svg
retrosmart-icon-theme/scalable/kmouth.svg: retrosmart-icon-theme/index.theme
	cp src/kmouth.svg retrosmart-icon-theme/scalable/kmouth.svg
retrosmart-icon-theme/scalable/kmouth-phrasebook.svg: retrosmart-icon-theme/index.theme
	cp src/kmouth-phrasebook.svg retrosmart-icon-theme/scalable/kmouth-phrasebook.svg
retrosmart-icon-theme/scalable/kmouth-phrase-new.svg: retrosmart-icon-theme/index.theme
	cp src/kmouth-phrase-new.svg retrosmart-icon-theme/scalable/kmouth-phrase-new.svg
retrosmart-icon-theme/scalable/kmouth-phresebook-new.svg: retrosmart-icon-theme/index.theme
	cp src/kmouth-phresebook-new.svg retrosmart-icon-theme/scalable/kmouth-phresebook-new.svg
retrosmart-icon-theme/scalable/knetattach.svg: retrosmart-icon-theme/index.theme
	cp src/knetattach.svg retrosmart-icon-theme/scalable/knetattach.svg
retrosmart-icon-theme/scalable/knotes.svg: retrosmart-icon-theme/index.theme
	cp src/knotes.svg retrosmart-icon-theme/scalable/knotes.svg
retrosmart-icon-theme/scalable/know.svg: retrosmart-icon-theme/index.theme
	cp src/know.svg retrosmart-icon-theme/scalable/know.svg
retrosmart-icon-theme/scalable/kolf.svg: retrosmart-icon-theme/index.theme
	cp src/kolf.svg retrosmart-icon-theme/scalable/kolf.svg
retrosmart-icon-theme/scalable/konqueror.svg: retrosmart-icon-theme/index.theme
	cp src/konqueror.svg retrosmart-icon-theme/scalable/konqueror.svg
retrosmart-icon-theme/scalable/kontact.svg: retrosmart-icon-theme/index.theme
	cp src/kontact.svg retrosmart-icon-theme/scalable/kontact.svg
retrosmart-icon-theme/scalable/konversation.svg: retrosmart-icon-theme/index.theme
	cp src/konversation.svg retrosmart-icon-theme/scalable/konversation.svg
retrosmart-icon-theme/scalable/kopete.svg: retrosmart-icon-theme/index.theme
	cp src/kopete.svg retrosmart-icon-theme/scalable/kopete.svg
retrosmart-icon-theme/scalable/kpat.svg: retrosmart-icon-theme/index.theme
	cp src/kpat.svg retrosmart-icon-theme/scalable/kpat.svg
retrosmart-icon-theme/scalable/kr_combine.svg: retrosmart-icon-theme/index.theme
	cp src/kr_combine.svg retrosmart-icon-theme/scalable/kr_combine.svg
retrosmart-icon-theme/scalable/kr_comparedirs.svg: retrosmart-icon-theme/index.theme
	cp src/kr_comparedirs.svg retrosmart-icon-theme/scalable/kr_comparedirs.svg
retrosmart-icon-theme/scalable/krdc.svg: retrosmart-icon-theme/index.theme
	cp src/krdc.svg retrosmart-icon-theme/scalable/krdc.svg
retrosmart-icon-theme/scalable/kr_diskusage.svg: retrosmart-icon-theme/index.theme
	cp src/kr_diskusage.svg retrosmart-icon-theme/scalable/kr_diskusage.svg
retrosmart-icon-theme/scalable/krename.svg: retrosmart-icon-theme/index.theme
	cp src/krename.svg retrosmart-icon-theme/scalable/krename.svg
retrosmart-icon-theme/scalable/kr_mountman.svg: retrosmart-icon-theme/index.theme
	cp src/kr_mountman.svg retrosmart-icon-theme/scalable/kr_mountman.svg
retrosmart-icon-theme/scalable/kronometer.svg: retrosmart-icon-theme/index.theme
	cp src/kronometer.svg retrosmart-icon-theme/scalable/kronometer.svg
retrosmart-icon-theme/scalable/kr_syncbrowse_off.svg: retrosmart-icon-theme/index.theme
	cp src/kr_syncbrowse_off.svg retrosmart-icon-theme/scalable/kr_syncbrowse_off.svg
retrosmart-icon-theme/scalable/kr_syncbrowse_on.svg: retrosmart-icon-theme/index.theme
	cp src/kr_syncbrowse_on.svg retrosmart-icon-theme/scalable/kr_syncbrowse_on.svg
retrosmart-icon-theme/scalable/kruler-east.svg: retrosmart-icon-theme/index.theme
	cp src/kruler-east.svg retrosmart-icon-theme/scalable/kruler-east.svg
retrosmart-icon-theme/scalable/kruler.svg: retrosmart-icon-theme/index.theme
	cp src/kruler.svg retrosmart-icon-theme/scalable/kruler.svg
retrosmart-icon-theme/scalable/kruler-south.svg: retrosmart-icon-theme/index.theme
	cp src/kruler-south.svg retrosmart-icon-theme/scalable/kruler-south.svg
retrosmart-icon-theme/scalable/kruler-west.svg: retrosmart-icon-theme/index.theme
	cp src/kruler-west.svg retrosmart-icon-theme/scalable/kruler-west.svg
retrosmart-icon-theme/scalable/kr_unselect.svg: retrosmart-icon-theme/index.theme
	cp src/kr_unselect.svg retrosmart-icon-theme/scalable/kr_unselect.svg
retrosmart-icon-theme/scalable/krusader_root.svg: retrosmart-icon-theme/index.theme
	cp src/krusader_root.svg retrosmart-icon-theme/scalable/krusader_root.svg
retrosmart-icon-theme/scalable/krusader_user.svg: retrosmart-icon-theme/index.theme
	cp src/krusader_user.svg retrosmart-icon-theme/scalable/krusader_user.svg
retrosmart-icon-theme/scalable/kshisen.svg: retrosmart-icon-theme/index.theme
	cp src/kshisen.svg retrosmart-icon-theme/scalable/kshisen.svg
retrosmart-icon-theme/scalable/ksnapshot.svg: retrosmart-icon-theme/index.theme
	cp src/ksnapshot.svg retrosmart-icon-theme/scalable/ksnapshot.svg
retrosmart-icon-theme/scalable/kstars_cbound.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_cbound.svg retrosmart-icon-theme/scalable/kstars_cbound.svg
retrosmart-icon-theme/scalable/kstars_clines.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_clines.svg retrosmart-icon-theme/scalable/kstars_clines.svg
retrosmart-icon-theme/scalable/kstars_cnames.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_cnames.svg retrosmart-icon-theme/scalable/kstars_cnames.svg
retrosmart-icon-theme/scalable/kstars_constellationart.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_constellationart.svg retrosmart-icon-theme/scalable/kstars_constellationart.svg
retrosmart-icon-theme/scalable/kstars_deepsky.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_deepsky.svg retrosmart-icon-theme/scalable/kstars_deepsky.svg
retrosmart-icon-theme/scalable/kstars_ekos.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_ekos.svg retrosmart-icon-theme/scalable/kstars_ekos.svg
retrosmart-icon-theme/scalable/kstars_fitsviewer.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_fitsviewer.svg retrosmart-icon-theme/scalable/kstars_fitsviewer.svg
retrosmart-icon-theme/scalable/kstars_grid.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_grid.svg retrosmart-icon-theme/scalable/kstars_grid.svg
retrosmart-icon-theme/scalable/kstars_hgrid.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_hgrid.svg retrosmart-icon-theme/scalable/kstars_hgrid.svg
retrosmart-icon-theme/scalable/kstars_horizon.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_horizon.svg retrosmart-icon-theme/scalable/kstars_horizon.svg
retrosmart-icon-theme/scalable/kstars_indi.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_indi.svg retrosmart-icon-theme/scalable/kstars_indi.svg
retrosmart-icon-theme/scalable/kstars_mw.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_mw.svg retrosmart-icon-theme/scalable/kstars_mw.svg
retrosmart-icon-theme/scalable/kstars_satellites.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_satellites.svg retrosmart-icon-theme/scalable/kstars_satellites.svg
retrosmart-icon-theme/scalable/kstars_solarsystem.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_solarsystem.svg retrosmart-icon-theme/scalable/kstars_solarsystem.svg
retrosmart-icon-theme/scalable/kstars_stars.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_stars.svg retrosmart-icon-theme/scalable/kstars_stars.svg
retrosmart-icon-theme/scalable/kstars_supernovae.svg: retrosmart-icon-theme/index.theme
	cp src/kstars_supernovae.svg retrosmart-icon-theme/scalable/kstars_supernovae.svg
retrosmart-icon-theme/scalable/kt-add-feeds.svg: retrosmart-icon-theme/index.theme
	cp src/kt-add-feeds.svg retrosmart-icon-theme/scalable/kt-add-feeds.svg
retrosmart-icon-theme/scalable/kt-chunks.svg: retrosmart-icon-theme/index.theme
	cp src/kt-chunks.svg retrosmart-icon-theme/scalable/kt-chunks.svg
retrosmart-icon-theme/scalable/ktip.svg: retrosmart-icon-theme/index.theme
	cp src/ktip.svg retrosmart-icon-theme/scalable/ktip.svg
retrosmart-icon-theme/scalable/ktnef.svg: retrosmart-icon-theme/index.theme
	cp src/ktnef.svg retrosmart-icon-theme/scalable/ktnef.svg
retrosmart-icon-theme/scalable/ktorrent.svg: retrosmart-icon-theme/index.theme
	cp src/ktorrent.svg retrosmart-icon-theme/scalable/ktorrent.svg
retrosmart-icon-theme/scalable/kt-queue-manager.svg: retrosmart-icon-theme/index.theme
	cp src/kt-queue-manager.svg retrosmart-icon-theme/scalable/kt-queue-manager.svg
retrosmart-icon-theme/scalable/kt-remove-feeds.svg: retrosmart-icon-theme/index.theme
	cp src/kt-remove-feeds.svg retrosmart-icon-theme/scalable/kt-remove-feeds.svg
retrosmart-icon-theme/scalable/kt-set-max-upload-speed.svg: retrosmart-icon-theme/index.theme
	cp src/kt-set-max-upload-speed.svg retrosmart-icon-theme/scalable/kt-set-max-upload-speed.svg
retrosmart-icon-theme/scalable/kt-start-all.svg: retrosmart-icon-theme/index.theme
	cp src/kt-start-all.svg retrosmart-icon-theme/scalable/kt-start-all.svg
retrosmart-icon-theme/scalable/kt-stop-all.svg: retrosmart-icon-theme/index.theme
	cp src/kt-stop-all.svg retrosmart-icon-theme/scalable/kt-stop-all.svg
retrosmart-icon-theme/scalable/kube-mail.svg: retrosmart-icon-theme/index.theme
	cp src/kube-mail.svg retrosmart-icon-theme/scalable/kube-mail.svg
retrosmart-icon-theme/scalable/kwalletmanager.svg: retrosmart-icon-theme/index.theme
	cp src/kwalletmanager.svg retrosmart-icon-theme/scalable/kwalletmanager.svg
retrosmart-icon-theme/scalable/kwordquiz_doc.svg: retrosmart-icon-theme/index.theme
	cp src/kwordquiz_doc.svg retrosmart-icon-theme/scalable/kwordquiz_doc.svg
retrosmart-icon-theme/scalable/kwordquiz.svg: retrosmart-icon-theme/index.theme
	cp src/kwordquiz.svg retrosmart-icon-theme/scalable/kwordquiz.svg
retrosmart-icon-theme/scalable/kwrite.svg: retrosmart-icon-theme/index.theme
	cp src/kwrite.svg retrosmart-icon-theme/scalable/kwrite.svg
retrosmart-icon-theme/scalable/labplot-1x-zoom.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-1x-zoom.svg retrosmart-icon-theme/scalable/labplot-1x-zoom.svg
retrosmart-icon-theme/scalable/labplot-2x-zoom.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-2x-zoom.svg retrosmart-icon-theme/scalable/labplot-2x-zoom.svg
retrosmart-icon-theme/scalable/labplot-3x-zoom.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-3x-zoom.svg retrosmart-icon-theme/scalable/labplot-3x-zoom.svg
retrosmart-icon-theme/scalable/labplot-4x-zoom.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-4x-zoom.svg retrosmart-icon-theme/scalable/labplot-4x-zoom.svg
retrosmart-icon-theme/scalable/labplot-5x-zoom.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-5x-zoom.svg retrosmart-icon-theme/scalable/labplot-5x-zoom.svg
retrosmart-icon-theme/scalable/labplot-axis-horizontal.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-axis-horizontal.svg retrosmart-icon-theme/scalable/labplot-axis-horizontal.svg
retrosmart-icon-theme/scalable/labplot-axis-vertical.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-axis-vertical.svg retrosmart-icon-theme/scalable/labplot-axis-vertical.svg
retrosmart-icon-theme/scalable/labplot.svg: retrosmart-icon-theme/index.theme
	cp src/labplot.svg retrosmart-icon-theme/scalable/labplot.svg
retrosmart-icon-theme/scalable/labplot-matrix.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-matrix.svg retrosmart-icon-theme/scalable/labplot-matrix.svg
retrosmart-icon-theme/scalable/labplot-matrix-new.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-matrix-new.svg retrosmart-icon-theme/scalable/labplot-matrix-new.svg
retrosmart-icon-theme/scalable/labplot-plot-axis-points.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-plot-axis-points.svg retrosmart-icon-theme/scalable/labplot-plot-axis-points.svg
retrosmart-icon-theme/scalable/labplot-shift-down-y.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-shift-down-y.svg retrosmart-icon-theme/scalable/labplot-shift-down-y.svg
retrosmart-icon-theme/scalable/labplot-shift-left-x.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-shift-left-x.svg retrosmart-icon-theme/scalable/labplot-shift-left-x.svg
retrosmart-icon-theme/scalable/labplot-shift-right-x.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-shift-right-x.svg retrosmart-icon-theme/scalable/labplot-shift-right-x.svg
retrosmart-icon-theme/scalable/labplot-shift-up-y.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-shift-up-y.svg retrosmart-icon-theme/scalable/labplot-shift-up-y.svg
retrosmart-icon-theme/scalable/labplot-TeX-logo.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-TeX-logo.svg retrosmart-icon-theme/scalable/labplot-TeX-logo.svg
retrosmart-icon-theme/scalable/labplot-workbook.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-workbook.svg retrosmart-icon-theme/scalable/labplot-workbook.svg
retrosmart-icon-theme/scalable/labplot-workbook-new.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-workbook-new.svg retrosmart-icon-theme/scalable/labplot-workbook-new.svg
retrosmart-icon-theme/scalable/labplot-worksheet.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-worksheet.svg retrosmart-icon-theme/scalable/labplot-worksheet.svg
retrosmart-icon-theme/scalable/labplot-worksheet-new.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-worksheet-new.svg retrosmart-icon-theme/scalable/labplot-worksheet-new.svg
retrosmart-icon-theme/scalable/labplot-xy-curve.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-curve.svg retrosmart-icon-theme/scalable/labplot-xy-curve.svg
retrosmart-icon-theme/scalable/labplot-xy-curve-segments.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-curve-segments.svg retrosmart-icon-theme/scalable/labplot-xy-curve-segments.svg
retrosmart-icon-theme/scalable/labplot-xy-equation-curve.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-equation-curve.svg retrosmart-icon-theme/scalable/labplot-xy-equation-curve.svg
retrosmart-icon-theme/scalable/labplot-xy-fit-curve.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-fit-curve.svg retrosmart-icon-theme/scalable/labplot-xy-fit-curve.svg
retrosmart-icon-theme/scalable/labplot-xy-fourier-filter-curve.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-fourier-filter-curve.svg retrosmart-icon-theme/scalable/labplot-xy-fourier-filter-curve.svg
retrosmart-icon-theme/scalable/labplot-xy-fourier-transform-curve.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-fourier-transform-curve.svg retrosmart-icon-theme/scalable/labplot-xy-fourier-transform-curve.svg
retrosmart-icon-theme/scalable/labplot-xy-interpolation-curve.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-interpolation-curve.svg retrosmart-icon-theme/scalable/labplot-xy-interpolation-curve.svg
retrosmart-icon-theme/scalable/labplot-xy-plot-four-axes.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-plot-four-axes.svg retrosmart-icon-theme/scalable/labplot-xy-plot-four-axes.svg
retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes-centered.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-plot-two-axes-centered.svg retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes-centered.svg
retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes-centered-origin.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-plot-two-axes-centered-origin.svg retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes-centered-origin.svg
retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-plot-two-axes.svg retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes.svg
retrosmart-icon-theme/scalable/labplot-xy-smoothing-curve.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-xy-smoothing-curve.svg retrosmart-icon-theme/scalable/labplot-xy-smoothing-curve.svg
retrosmart-icon-theme/scalable/labplot-zoom-in-x.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-zoom-in-x.svg retrosmart-icon-theme/scalable/labplot-zoom-in-x.svg
retrosmart-icon-theme/scalable/labplot-zoom-in-y.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-zoom-in-y.svg retrosmart-icon-theme/scalable/labplot-zoom-in-y.svg
retrosmart-icon-theme/scalable/labplot-zoom-out-x.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-zoom-out-x.svg retrosmart-icon-theme/scalable/labplot-zoom-out-x.svg
retrosmart-icon-theme/scalable/labplot-zoom-out-y.svg: retrosmart-icon-theme/index.theme
	cp src/labplot-zoom-out-y.svg retrosmart-icon-theme/scalable/labplot-zoom-out-y.svg
retrosmart-icon-theme/scalable/lastpass.svg: retrosmart-icon-theme/index.theme
	cp src/lastpass.svg retrosmart-icon-theme/scalable/lastpass.svg
retrosmart-icon-theme/scalable/latexila.svg: retrosmart-icon-theme/index.theme
	cp src/latexila.svg retrosmart-icon-theme/scalable/latexila.svg
retrosmart-icon-theme/scalable/layer-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/layer-bottom.svg retrosmart-icon-theme/scalable/layer-bottom.svg
retrosmart-icon-theme/scalable/layer-delete.svg: retrosmart-icon-theme/index.theme
	cp src/layer-delete.svg retrosmart-icon-theme/scalable/layer-delete.svg
retrosmart-icon-theme/scalable/layer-duplicate.svg: retrosmart-icon-theme/index.theme
	cp src/layer-duplicate.svg retrosmart-icon-theme/scalable/layer-duplicate.svg
retrosmart-icon-theme/scalable/layer-lower.svg: retrosmart-icon-theme/index.theme
	cp src/layer-lower.svg retrosmart-icon-theme/scalable/layer-lower.svg
retrosmart-icon-theme/scalable/layer-new.svg: retrosmart-icon-theme/index.theme
	cp src/layer-new.svg retrosmart-icon-theme/scalable/layer-new.svg
retrosmart-icon-theme/scalable/layer-next.svg: retrosmart-icon-theme/index.theme
	cp src/layer-next.svg retrosmart-icon-theme/scalable/layer-next.svg
retrosmart-icon-theme/scalable/layer-previous.svg: retrosmart-icon-theme/index.theme
	cp src/layer-previous.svg retrosmart-icon-theme/scalable/layer-previous.svg
retrosmart-icon-theme/scalable/layer-raise.svg: retrosmart-icon-theme/index.theme
	cp src/layer-raise.svg retrosmart-icon-theme/scalable/layer-raise.svg
retrosmart-icon-theme/scalable/layer-top.svg: retrosmart-icon-theme/index.theme
	cp src/layer-top.svg retrosmart-icon-theme/scalable/layer-top.svg
retrosmart-icon-theme/scalable/layer-visible-off.svg: retrosmart-icon-theme/index.theme
	cp src/layer-visible-off.svg retrosmart-icon-theme/scalable/layer-visible-off.svg
retrosmart-icon-theme/scalable/layer-visible-on.svg: retrosmart-icon-theme/index.theme
	cp src/layer-visible-on.svg retrosmart-icon-theme/scalable/layer-visible-on.svg
retrosmart-icon-theme/scalable/lensautofix.svg: retrosmart-icon-theme/index.theme
	cp src/lensautofix.svg retrosmart-icon-theme/scalable/lensautofix.svg
retrosmart-icon-theme/scalable/lensdistortion.svg: retrosmart-icon-theme/index.theme
	cp src/lensdistortion.svg retrosmart-icon-theme/scalable/lensdistortion.svg
retrosmart-icon-theme/scalable/leocad.svg: retrosmart-icon-theme/index.theme
	cp src/leocad.svg retrosmart-icon-theme/scalable/leocad.svg
retrosmart-icon-theme/scalable/librecad.svg: retrosmart-icon-theme/index.theme
	cp src/librecad.svg retrosmart-icon-theme/scalable/librecad.svg
retrosmart-icon-theme/scalable/libreoffice-base.svg: retrosmart-icon-theme/index.theme
	cp src/libreoffice-base.svg retrosmart-icon-theme/scalable/libreoffice-base.svg
retrosmart-icon-theme/scalable/libreoffice-calc.svg: retrosmart-icon-theme/index.theme
	cp src/libreoffice-calc.svg retrosmart-icon-theme/scalable/libreoffice-calc.svg
retrosmart-icon-theme/scalable/libreoffice-drawing.svg: retrosmart-icon-theme/index.theme
	cp src/libreoffice-drawing.svg retrosmart-icon-theme/scalable/libreoffice-drawing.svg
retrosmart-icon-theme/scalable/libreoffice-draw.svg: retrosmart-icon-theme/index.theme
	cp src/libreoffice-draw.svg retrosmart-icon-theme/scalable/libreoffice-draw.svg
retrosmart-icon-theme/scalable/libreoffice-impress.svg: retrosmart-icon-theme/index.theme
	cp src/libreoffice-impress.svg retrosmart-icon-theme/scalable/libreoffice-impress.svg
retrosmart-icon-theme/scalable/libreoffice-main.svg: retrosmart-icon-theme/index.theme
	cp src/libreoffice-main.svg retrosmart-icon-theme/scalable/libreoffice-main.svg
retrosmart-icon-theme/scalable/libreoffice-writer.svg: retrosmart-icon-theme/index.theme
	cp src/libreoffice-writer.svg retrosmart-icon-theme/scalable/libreoffice-writer.svg
retrosmart-icon-theme/scalable/license.svg: retrosmart-icon-theme/index.theme
	cp src/license.svg retrosmart-icon-theme/scalable/license.svg
retrosmart-icon-theme/scalable/liferea.svg: retrosmart-icon-theme/index.theme
	cp src/liferea.svg retrosmart-icon-theme/scalable/liferea.svg
retrosmart-icon-theme/scalable/lighttable.svg: retrosmart-icon-theme/index.theme
	cp src/lighttable.svg retrosmart-icon-theme/scalable/lighttable.svg
retrosmart-icon-theme/scalable/line-in.svg: retrosmart-icon-theme/index.theme
	cp src/line-in.svg retrosmart-icon-theme/scalable/line-in.svg
retrosmart-icon-theme/scalable/lines-connector.svg: retrosmart-icon-theme/index.theme
	cp src/lines-connector.svg retrosmart-icon-theme/scalable/lines-connector.svg
retrosmart-icon-theme/scalable/linguist.svg: retrosmart-icon-theme/index.theme
	cp src/linguist.svg retrosmart-icon-theme/scalable/linguist.svg
retrosmart-icon-theme/scalable/list-add-font.svg: retrosmart-icon-theme/index.theme
	cp src/list-add-font.svg retrosmart-icon-theme/scalable/list-add-font.svg
retrosmart-icon-theme/scalable/list-add-user.svg: retrosmart-icon-theme/index.theme
	cp src/list-add-user.svg retrosmart-icon-theme/scalable/list-add-user.svg
retrosmart-icon-theme/scalable/list-remove-user.svg: retrosmart-icon-theme/index.theme
	cp src/list-remove-user.svg retrosmart-icon-theme/scalable/list-remove-user.svg
retrosmart-icon-theme/scalable/lock-open-alarm.svg: retrosmart-icon-theme/index.theme
	cp src/lock-open-alarm.svg retrosmart-icon-theme/scalable/lock-open-alarm.svg
retrosmart-icon-theme/scalable/channel-insecure.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s lock-open-alarm.svg channel-insecure.svg
retrosmart-icon-theme/scalable/channel-insecure-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s lock-open-alarm.svg channel-insecure-symbolic.svg
retrosmart-icon-theme/scalable/login-photo.svg: retrosmart-icon-theme/index.theme
	cp src/login-photo.svg retrosmart-icon-theme/scalable/login-photo.svg
retrosmart-icon-theme/scalable/logisim.svg: retrosmart-icon-theme/index.theme
	cp src/logisim.svg retrosmart-icon-theme/scalable/logisim.svg
retrosmart-icon-theme/scalable/lokalize.svg: retrosmart-icon-theme/index.theme
	cp src/lokalize.svg retrosmart-icon-theme/scalable/lokalize.svg
retrosmart-icon-theme/scalable/lookfeel.svg: retrosmart-icon-theme/index.theme
	cp src/lookfeel.svg retrosmart-icon-theme/scalable/lookfeel.svg
retrosmart-icon-theme/scalable/love-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/love-amarok.svg retrosmart-icon-theme/scalable/love-amarok.svg
retrosmart-icon-theme/scalable/lucidor.svg: retrosmart-icon-theme/index.theme
	cp src/lucidor.svg retrosmart-icon-theme/scalable/lucidor.svg
retrosmart-icon-theme/scalable/mahjongg.svg: retrosmart-icon-theme/index.theme
	cp src/mahjongg.svg retrosmart-icon-theme/scalable/mahjongg.svg
retrosmart-icon-theme/scalable/mail-attachment.svg: retrosmart-icon-theme/index.theme
	cp src/mail-attachment.svg retrosmart-icon-theme/scalable/mail-attachment.svg
retrosmart-icon-theme/scalable/stock_attach.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-attachment.svg stock_attach.svg
retrosmart-icon-theme/scalable/mail-attachment-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-attachment.svg mail-attachment-symbolic.svg
retrosmart-icon-theme/scalable/mail-client.svg: retrosmart-icon-theme/index.theme
	cp src/mail-client.svg retrosmart-icon-theme/scalable/mail-client.svg
retrosmart-icon-theme/scalable/mail-encrypted-full.svg: retrosmart-icon-theme/index.theme
	cp src/mail-encrypted-full.svg retrosmart-icon-theme/scalable/mail-encrypted-full.svg
retrosmart-icon-theme/scalable/mail-encrypted-part.svg: retrosmart-icon-theme/index.theme
	cp src/mail-encrypted-part.svg retrosmart-icon-theme/scalable/mail-encrypted-part.svg
retrosmart-icon-theme/scalable/mail-flag.svg: retrosmart-icon-theme/index.theme
	cp src/mail-flag.svg retrosmart-icon-theme/scalable/mail-flag.svg
retrosmart-icon-theme/scalable/mail-forward-custom.svg: retrosmart-icon-theme/index.theme
	cp src/mail-forward-custom.svg retrosmart-icon-theme/scalable/mail-forward-custom.svg
retrosmart-icon-theme/scalable/mail-forwarded.svg: retrosmart-icon-theme/index.theme
	cp src/mail-forwarded.svg retrosmart-icon-theme/scalable/mail-forwarded.svg
retrosmart-icon-theme/scalable/mail-forwarded-replied.svg: retrosmart-icon-theme/index.theme
	cp src/mail-forwarded-replied.svg retrosmart-icon-theme/scalable/mail-forwarded-replied.svg
retrosmart-icon-theme/scalable/mail-forward.svg: retrosmart-icon-theme/index.theme
	cp src/mail-forward.svg retrosmart-icon-theme/scalable/mail-forward.svg
retrosmart-icon-theme/scalable/gnome-stock-mail-fwd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-forward.svg gnome-stock-mail-fwd.svg
retrosmart-icon-theme/scalable/mail_forward.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-forward.svg mail_forward.svg
retrosmart-icon-theme/scalable/stock_mail-forward.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-forward.svg stock_mail-forward.svg
retrosmart-icon-theme/scalable/mail-invitation.svg: retrosmart-icon-theme/index.theme
	cp src/mail-invitation.svg retrosmart-icon-theme/scalable/mail-invitation.svg
retrosmart-icon-theme/scalable/mail-mark-important.svg: retrosmart-icon-theme/index.theme
	cp src/mail-mark-important.svg retrosmart-icon-theme/scalable/mail-mark-important.svg
retrosmart-icon-theme/scalable/mail-mark-junk.svg: retrosmart-icon-theme/index.theme
	cp src/mail-mark-junk.svg retrosmart-icon-theme/scalable/mail-mark-junk.svg
retrosmart-icon-theme/scalable/mail_spam.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-mark-junk.svg mail_spam.svg
retrosmart-icon-theme/scalable/mail-mark-notjunk.svg: retrosmart-icon-theme/index.theme
	cp src/mail-mark-notjunk.svg retrosmart-icon-theme/scalable/mail-mark-notjunk.svg
retrosmart-icon-theme/scalable/mail-mark-read.svg: retrosmart-icon-theme/index.theme
	cp src/mail-mark-read.svg retrosmart-icon-theme/scalable/mail-mark-read.svg
retrosmart-icon-theme/scalable/mail-mark-task.svg: retrosmart-icon-theme/index.theme
	cp src/mail-mark-task.svg retrosmart-icon-theme/scalable/mail-mark-task.svg
retrosmart-icon-theme/scalable/mail-mark-unread.svg: retrosmart-icon-theme/index.theme
	cp src/mail-mark-unread.svg retrosmart-icon-theme/scalable/mail-mark-unread.svg
retrosmart-icon-theme/scalable/mail-mark-unread-new.svg: retrosmart-icon-theme/index.theme
	cp src/mail-mark-unread-new.svg retrosmart-icon-theme/scalable/mail-mark-unread-new.svg
retrosmart-icon-theme/scalable/mail-meeting-request-reply.svg: retrosmart-icon-theme/index.theme
	cp src/mail-meeting-request-reply.svg retrosmart-icon-theme/scalable/mail-meeting-request-reply.svg
retrosmart-icon-theme/scalable/mail-message-new.svg: retrosmart-icon-theme/index.theme
	cp src/mail-message-new.svg retrosmart-icon-theme/scalable/mail-message-new.svg
retrosmart-icon-theme/scalable/gnome-stock-mail-new.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-message-new.svg gnome-stock-mail-new.svg
retrosmart-icon-theme/scalable/mail_new.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-message-new.svg mail_new.svg
retrosmart-icon-theme/scalable/stock_mail-compose.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-message-new.svg stock_mail-compose.svg
retrosmart-icon-theme/scalable/mail-message-new-list.svg: retrosmart-icon-theme/index.theme
	cp src/mail-message-new-list.svg retrosmart-icon-theme/scalable/mail-message-new-list.svg
retrosmart-icon-theme/scalable/mail-queue.svg: retrosmart-icon-theme/index.theme
	cp src/mail-queue.svg retrosmart-icon-theme/scalable/mail-queue.svg
retrosmart-icon-theme/scalable/mail-read.svg: retrosmart-icon-theme/index.theme
	cp src/mail-read.svg retrosmart-icon-theme/scalable/mail-read.svg
retrosmart-icon-theme/scalable/mail-read-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-read.svg mail-read-symbolic.svg
retrosmart-icon-theme/scalable/internet-mail.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-read.svg internet-mail.svg
retrosmart-icon-theme/scalable/mail_generic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-read.svg mail_generic.svg
retrosmart-icon-theme/scalable/stock_mail-open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-read.svg stock_mail-open.svg
retrosmart-icon-theme/scalable/email.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-read.svg email.svg
retrosmart-icon-theme/scalable/redhat-email.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-read.svg redhat-email.svg
retrosmart-icon-theme/scalable/xfce-mail.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-read.svg xfce-mail.svg
retrosmart-icon-theme/scalable/mail-receive.svg: retrosmart-icon-theme/index.theme
	cp src/mail-receive.svg retrosmart-icon-theme/scalable/mail-receive.svg
retrosmart-icon-theme/scalable/mail-replied.svg: retrosmart-icon-theme/index.theme
	cp src/mail-replied.svg retrosmart-icon-theme/scalable/mail-replied.svg
retrosmart-icon-theme/scalable/mail-replied-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-replied.svg mail-replied-symbolic.svg
retrosmart-icon-theme/scalable/stock_mail-replied.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-replied.svg stock_mail-replied.svg
retrosmart-icon-theme/scalable/mail-reply-all.svg: retrosmart-icon-theme/index.theme
	cp src/mail-reply-all.svg retrosmart-icon-theme/scalable/mail-reply-all.svg
retrosmart-icon-theme/scalable/mail_replyall.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-reply-all.svg mail_replyall.svg
retrosmart-icon-theme/scalable/stock_mail-reply-to-all.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-reply-all.svg stock_mail-reply-to-all.svg
retrosmart-icon-theme/scalable/mail-reply-author.svg: retrosmart-icon-theme/index.theme
	cp src/mail-reply-author.svg retrosmart-icon-theme/scalable/mail-reply-author.svg
retrosmart-icon-theme/scalable/mail-reply-custom-all.svg: retrosmart-icon-theme/index.theme
	cp src/mail-reply-custom-all.svg retrosmart-icon-theme/scalable/mail-reply-custom-all.svg
retrosmart-icon-theme/scalable/mail-reply-custom.svg: retrosmart-icon-theme/index.theme
	cp src/mail-reply-custom.svg retrosmart-icon-theme/scalable/mail-reply-custom.svg
retrosmart-icon-theme/scalable/mail-reply-list.svg: retrosmart-icon-theme/index.theme
	cp src/mail-reply-list.svg retrosmart-icon-theme/scalable/mail-reply-list.svg
retrosmart-icon-theme/scalable/mail-reply-sender.svg: retrosmart-icon-theme/index.theme
	cp src/mail-reply-sender.svg retrosmart-icon-theme/scalable/mail-reply-sender.svg
retrosmart-icon-theme/scalable/gnome-stock-mail-rpl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-reply-sender.svg gnome-stock-mail-rpl.svg
retrosmart-icon-theme/scalable/mail_reply.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-reply-sender.svg mail_reply.svg
retrosmart-icon-theme/scalable/stock_mail-reply.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-reply-sender.svg stock_mail-reply.svg
retrosmart-icon-theme/scalable/mail-send.svg: retrosmart-icon-theme/index.theme
	cp src/mail-send.svg retrosmart-icon-theme/scalable/mail-send.svg
retrosmart-icon-theme/scalable/gnome-stock-mail-snd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-send.svg gnome-stock-mail-snd.svg
retrosmart-icon-theme/scalable/mail_send.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-send.svg mail_send.svg
retrosmart-icon-theme/scalable/stock_mail-send.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-send.svg stock_mail-send.svg
retrosmart-icon-theme/scalable/mail-send-receive.svg: retrosmart-icon-theme/index.theme
	cp src/mail-send-receive.svg retrosmart-icon-theme/scalable/mail-send-receive.svg
retrosmart-icon-theme/scalable/stock_mail-send-receive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-send-receive.svg stock_mail-send-receive.svg
retrosmart-icon-theme/scalable/mail-signature-unknown.svg: retrosmart-icon-theme/index.theme
	cp src/mail-signature-unknown.svg retrosmart-icon-theme/scalable/mail-signature-unknown.svg
retrosmart-icon-theme/scalable/mail-signed-full.svg: retrosmart-icon-theme/index.theme
	cp src/mail-signed-full.svg retrosmart-icon-theme/scalable/mail-signed-full.svg
retrosmart-icon-theme/scalable/mail-signed-part.svg: retrosmart-icon-theme/index.theme
	cp src/mail-signed-part.svg retrosmart-icon-theme/scalable/mail-signed-part.svg
retrosmart-icon-theme/scalable/mail-signed-verified.svg: retrosmart-icon-theme/index.theme
	cp src/mail-signed-verified.svg retrosmart-icon-theme/scalable/mail-signed-verified.svg
retrosmart-icon-theme/scalable/mail-tagged.svg: retrosmart-icon-theme/index.theme
	cp src/mail-tagged.svg retrosmart-icon-theme/scalable/mail-tagged.svg
retrosmart-icon-theme/scalable/mail-unread.svg: retrosmart-icon-theme/index.theme
	cp src/mail-unread.svg retrosmart-icon-theme/scalable/mail-unread.svg
retrosmart-icon-theme/scalable/stock_mail-unread.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-unread.svg stock_mail-unread.svg
retrosmart-icon-theme/scalable/mail-unread-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mail-unread.svg mail-unread-symbolic.svg
retrosmart-icon-theme/scalable/make.svg: retrosmart-icon-theme/index.theme
	cp src/make.svg retrosmart-icon-theme/scalable/make.svg
retrosmart-icon-theme/scalable/map-flat.svg: retrosmart-icon-theme/index.theme
	cp src/map-flat.svg retrosmart-icon-theme/scalable/map-flat.svg
retrosmart-icon-theme/scalable/map-globe.svg: retrosmart-icon-theme/index.theme
	cp src/map-globe.svg retrosmart-icon-theme/scalable/map-globe.svg
retrosmart-icon-theme/scalable/map-gnomonic.svg: retrosmart-icon-theme/index.theme
	cp src/map-gnomonic.svg retrosmart-icon-theme/scalable/map-gnomonic.svg
retrosmart-icon-theme/scalable/map-mercator.svg: retrosmart-icon-theme/index.theme
	cp src/map-mercator.svg retrosmart-icon-theme/scalable/map-mercator.svg
retrosmart-icon-theme/scalable/markasblank.svg: retrosmart-icon-theme/index.theme
	cp src/markasblank.svg retrosmart-icon-theme/scalable/markasblank.svg
retrosmart-icon-theme/scalable/masterpdfeditor.svg: retrosmart-icon-theme/index.theme
	cp src/masterpdfeditor.svg retrosmart-icon-theme/scalable/masterpdfeditor.svg
retrosmart-icon-theme/scalable/mathematica.svg: retrosmart-icon-theme/index.theme
	cp src/mathematica.svg retrosmart-icon-theme/scalable/mathematica.svg
retrosmart-icon-theme/scalable/matlab.svg: retrosmart-icon-theme/index.theme
	cp src/matlab.svg retrosmart-icon-theme/scalable/matlab.svg
retrosmart-icon-theme/scalable/media-album-cover-manager-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/media-album-cover-manager-amarok.svg retrosmart-icon-theme/scalable/media-album-cover-manager-amarok.svg
retrosmart-icon-theme/scalable/media-album.svg: retrosmart-icon-theme/index.theme
	cp src/media-album.svg retrosmart-icon-theme/scalable/media-album.svg
retrosmart-icon-theme/scalable/media-album-track.svg: retrosmart-icon-theme/index.theme
	cp src/media-album-track.svg retrosmart-icon-theme/scalable/media-album-track.svg
retrosmart-icon-theme/scalable/media-artist.svg: retrosmart-icon-theme/index.theme
	cp src/media-artist.svg retrosmart-icon-theme/scalable/media-artist.svg
retrosmart-icon-theme/scalable/media-audiofile.svg: retrosmart-icon-theme/index.theme
	cp src/media-audiofile.svg retrosmart-icon-theme/scalable/media-audiofile.svg
retrosmart-icon-theme/scalable/media-cdrom.svg: retrosmart-icon-theme/index.theme
	cp src/media-cdrom.svg retrosmart-icon-theme/scalable/media-cdrom.svg
retrosmart-icon-theme/scalable/media-codec.svg: retrosmart-icon-theme/index.theme
	cp src/media-codec.svg retrosmart-icon-theme/scalable/media-codec.svg
retrosmart-icon-theme/scalable/media-consume.svg: retrosmart-icon-theme/index.theme
	cp src/media-consume.svg retrosmart-icon-theme/scalable/media-consume.svg
retrosmart-icon-theme/scalable/media-date.svg: retrosmart-icon-theme/index.theme
	cp src/media-date.svg retrosmart-icon-theme/scalable/media-date.svg
retrosmart-icon-theme/scalable/media-eject.svg: retrosmart-icon-theme/index.theme
	cp src/media-eject.svg retrosmart-icon-theme/scalable/media-eject.svg
retrosmart-icon-theme/scalable/eject.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-eject.svg eject.svg
retrosmart-icon-theme/scalable/player_eject.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-eject.svg player_eject.svg
retrosmart-icon-theme/scalable/stock-media-eject.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-eject.svg stock-media-eject.svg
retrosmart-icon-theme/scalable/media-format.svg: retrosmart-icon-theme/index.theme
	cp src/media-format.svg retrosmart-icon-theme/scalable/media-format.svg
retrosmart-icon-theme/scalable/media-genre.svg: retrosmart-icon-theme/index.theme
	cp src/media-genre.svg retrosmart-icon-theme/scalable/media-genre.svg
retrosmart-icon-theme/scalable/media-mount.svg: retrosmart-icon-theme/index.theme
	cp src/media-mount.svg retrosmart-icon-theme/scalable/media-mount.svg
retrosmart-icon-theme/scalable/media-num-tracks.svg: retrosmart-icon-theme/index.theme
	cp src/media-num-tracks.svg retrosmart-icon-theme/scalable/media-num-tracks.svg
retrosmart-icon-theme/scalable/media-optical-dvd.svg: retrosmart-icon-theme/index.theme
	cp src/media-optical-dvd.svg retrosmart-icon-theme/scalable/media-optical-dvd.svg
retrosmart-icon-theme/scalable/dvd_unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-optical-dvd.svg dvd_unmount.svg
retrosmart-icon-theme/scalable/gnome-dev-disc-dvdram.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-optical-dvd.svg gnome-dev-disc-dvdram.svg
retrosmart-icon-theme/scalable/gnome-dev-disc-dvdrom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-optical-dvd.svg gnome-dev-disc-dvdrom.svg
retrosmart-icon-theme/scalable/gnome-dev-disc-dvdr-plus.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-optical-dvd.svg gnome-dev-disc-dvdr-plus.svg
retrosmart-icon-theme/scalable/gnome-dev-disc-dvdr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-optical-dvd.svg gnome-dev-disc-dvdr.svg
retrosmart-icon-theme/scalable/gnome-dev-disc-dvdrw.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-optical-dvd.svg gnome-dev-disc-dvdrw.svg
retrosmart-icon-theme/scalable/media-optical-mixed-cd.svg: retrosmart-icon-theme/index.theme
	cp src/media-optical-mixed-cd.svg retrosmart-icon-theme/scalable/media-optical-mixed-cd.svg
retrosmart-icon-theme/scalable/media-optical-recordable.svg: retrosmart-icon-theme/index.theme
	cp src/media-optical-recordable.svg retrosmart-icon-theme/scalable/media-optical-recordable.svg
retrosmart-icon-theme/scalable/media-optical-video.svg: retrosmart-icon-theme/index.theme
	cp src/media-optical-video.svg retrosmart-icon-theme/scalable/media-optical-video.svg
retrosmart-icon-theme/scalable/media-playback-pause.svg: retrosmart-icon-theme/index.theme
	cp src/media-playback-pause.svg retrosmart-icon-theme/scalable/media-playback-pause.svg
retrosmart-icon-theme/scalable/gtk-media-pause.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-pause.svg gtk-media-pause.svg
retrosmart-icon-theme/scalable/player_pause.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-pause.svg player_pause.svg
retrosmart-icon-theme/scalable/stock_media-pause.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-pause.svg stock_media-pause.svg
retrosmart-icon-theme/scalable/stock-media-pause.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-pause.svg stock-media-pause.svg
retrosmart-icon-theme/scalable/emblem-pause.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-pause.svg emblem-pause.svg
retrosmart-icon-theme/scalable/media-playback-start.svg: retrosmart-icon-theme/index.theme
	cp src/media-playback-start.svg retrosmart-icon-theme/scalable/media-playback-start.svg
retrosmart-icon-theme/scalable/gtk-media-play-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-start.svg gtk-media-play-ltr.svg
retrosmart-icon-theme/scalable/player_play.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-start.svg player_play.svg
retrosmart-icon-theme/scalable/stock_media-play.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-start.svg stock_media-play.svg
retrosmart-icon-theme/scalable/stock-media-play.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-start.svg stock-media-play.svg
retrosmart-icon-theme/scalable/media-playback-stop.svg: retrosmart-icon-theme/index.theme
	cp src/media-playback-stop.svg retrosmart-icon-theme/scalable/media-playback-stop.svg
retrosmart-icon-theme/scalable/gtk-media-stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-stop.svg gtk-media-stop.svg
retrosmart-icon-theme/scalable/player_stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-stop.svg player_stop.svg
retrosmart-icon-theme/scalable/stock_media-stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-stop.svg stock_media-stop.svg
retrosmart-icon-theme/scalable/stock-media-stop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playback-stop.svg stock-media-stop.svg
retrosmart-icon-theme/scalable/media-playlist-consecutive-rtl-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/media-playlist-consecutive-rtl-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-consecutive-rtl-symbolic.svg
retrosmart-icon-theme/scalable/media-playlist-consecutive-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/media-playlist-consecutive-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-consecutive-symbolic.svg
retrosmart-icon-theme/scalable/media-playlist-repeat.svg: retrosmart-icon-theme/index.theme
	cp src/media-playlist-repeat.svg retrosmart-icon-theme/scalable/media-playlist-repeat.svg
retrosmart-icon-theme/scalable/stock_repeat.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playlist-repeat.svg stock_repeat.svg
retrosmart-icon-theme/scalable/media-playlist-repeat-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playlist-repeat.svg media-playlist-repeat-symbolic.svg
retrosmart-icon-theme/scalable/media-playlist-repeat-rtl-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/media-playlist-repeat-rtl-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-repeat-rtl-symbolic.svg
retrosmart-icon-theme/scalable/media-playlist-repeat-song-rtl-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/media-playlist-repeat-song-rtl-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-repeat-song-rtl-symbolic.svg
retrosmart-icon-theme/scalable/media-playlist-repeat-song-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/media-playlist-repeat-song-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-repeat-song-symbolic.svg
retrosmart-icon-theme/scalable/media-playlist-shuffle.svg: retrosmart-icon-theme/index.theme
	cp src/media-playlist-shuffle.svg retrosmart-icon-theme/scalable/media-playlist-shuffle.svg
retrosmart-icon-theme/scalable/stock_shuffle.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playlist-shuffle.svg stock_shuffle.svg
retrosmart-icon-theme/scalable/media-playlist-shuffle-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-playlist-shuffle.svg media-playlist-shuffle-symbolic.svg
retrosmart-icon-theme/scalable/media-playlist-shuffle-rtl-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/media-playlist-shuffle-rtl-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-shuffle-rtl-symbolic.svg
retrosmart-icon-theme/scalable/media-random-albums-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/media-random-albums-amarok.svg retrosmart-icon-theme/scalable/media-random-albums-amarok.svg
retrosmart-icon-theme/scalable/media-random-tracks-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/media-random-tracks-amarok.svg retrosmart-icon-theme/scalable/media-random-tracks-amarok.svg
retrosmart-icon-theme/scalable/media-record.svg: retrosmart-icon-theme/index.theme
	cp src/media-record.svg retrosmart-icon-theme/scalable/media-record.svg
retrosmart-icon-theme/scalable/gtk-media-record.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-record.svg gtk-media-record.svg
retrosmart-icon-theme/scalable/player_record.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-record.svg player_record.svg
retrosmart-icon-theme/scalable/stock_media-rec.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-record.svg stock_media-rec.svg
retrosmart-icon-theme/scalable/media-repeat-album-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/media-repeat-album-amarok.svg retrosmart-icon-theme/scalable/media-repeat-album-amarok.svg
retrosmart-icon-theme/scalable/media-repeat-none.svg: retrosmart-icon-theme/index.theme
	cp src/media-repeat-none.svg retrosmart-icon-theme/scalable/media-repeat-none.svg
retrosmart-icon-theme/scalable/media-repeat-playlist-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/media-repeat-playlist-amarok.svg retrosmart-icon-theme/scalable/media-repeat-playlist-amarok.svg
retrosmart-icon-theme/scalable/media-repeat-single.svg: retrosmart-icon-theme/index.theme
	cp src/media-repeat-single.svg retrosmart-icon-theme/scalable/media-repeat-single.svg
retrosmart-icon-theme/scalable/media-repeat-track-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/media-repeat-track-amarok.svg retrosmart-icon-theme/scalable/media-repeat-track-amarok.svg
retrosmart-icon-theme/scalable/media-seek-backward.svg: retrosmart-icon-theme/index.theme
	cp src/media-seek-backward.svg retrosmart-icon-theme/scalable/media-seek-backward.svg
retrosmart-icon-theme/scalable/gtk-media-forward-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-backward.svg gtk-media-forward-rtl.svg
retrosmart-icon-theme/scalable/gtk-media-rewind-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-backward.svg gtk-media-rewind-ltr.svg
retrosmart-icon-theme/scalable/player_rew.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-backward.svg player_rew.svg
retrosmart-icon-theme/scalable/stock-media-rewind.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-backward.svg stock-media-rewind.svg
retrosmart-icon-theme/scalable/stock_media-rew.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-backward.svg stock_media-rew.svg
retrosmart-icon-theme/scalable/media-seek-forward.svg: retrosmart-icon-theme/index.theme
	cp src/media-seek-forward.svg retrosmart-icon-theme/scalable/media-seek-forward.svg
retrosmart-icon-theme/scalable/gtk-media-forward-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-forward.svg gtk-media-forward-ltr.svg
retrosmart-icon-theme/scalable/gtk-media-rewind-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-forward.svg gtk-media-rewind-rtl.svg
retrosmart-icon-theme/scalable/player_fwd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-forward.svg player_fwd.svg
retrosmart-icon-theme/scalable/stock-media-ffwd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-forward.svg stock-media-ffwd.svg
retrosmart-icon-theme/scalable/stock_media-fwd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-seek-forward.svg stock_media-fwd.svg
retrosmart-icon-theme/scalable/media-show-active-track-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/media-show-active-track-amarok.svg retrosmart-icon-theme/scalable/media-show-active-track-amarok.svg
retrosmart-icon-theme/scalable/media-skip-backward.svg: retrosmart-icon-theme/index.theme
	cp src/media-skip-backward.svg retrosmart-icon-theme/scalable/media-skip-backward.svg
retrosmart-icon-theme/scalable/gtk-media-next-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-backward.svg gtk-media-next-rtl.svg
retrosmart-icon-theme/scalable/gtk-media-previous-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-backward.svg gtk-media-previous-ltr.svg
retrosmart-icon-theme/scalable/player_start.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-backward.svg player_start.svg
retrosmart-icon-theme/scalable/stock_media-prev.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-backward.svg stock_media-prev.svg
retrosmart-icon-theme/scalable/stock-media-prev.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-backward.svg stock-media-prev.svg
retrosmart-icon-theme/scalable/media-skip-forward.svg: retrosmart-icon-theme/index.theme
	cp src/media-skip-forward.svg retrosmart-icon-theme/scalable/media-skip-forward.svg
retrosmart-icon-theme/scalable/gtk-media-next-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-forward.svg gtk-media-next-ltr.svg
retrosmart-icon-theme/scalable/gtk-media-previous-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-forward.svg gtk-media-previous-rtl.svg
retrosmart-icon-theme/scalable/player_end.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-forward.svg player_end.svg
retrosmart-icon-theme/scalable/stock_media-next.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-forward.svg stock_media-next.svg
retrosmart-icon-theme/scalable/stock-media-next.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s media-skip-forward.svg stock-media-next.svg
retrosmart-icon-theme/scalable/media-tape.svg: retrosmart-icon-theme/index.theme
	cp src/media-tape.svg retrosmart-icon-theme/scalable/media-tape.svg
retrosmart-icon-theme/scalable/media-track-queue-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/media-track-queue-amarok.svg retrosmart-icon-theme/scalable/media-track-queue-amarok.svg
retrosmart-icon-theme/scalable/media-zip.svg: retrosmart-icon-theme/index.theme
	cp src/media-zip.svg retrosmart-icon-theme/scalable/media-zip.svg
retrosmart-icon-theme/scalable/medit.svg: retrosmart-icon-theme/index.theme
	cp src/medit.svg retrosmart-icon-theme/scalable/medit.svg
retrosmart-icon-theme/scalable/meeting-participant-no-response.svg: retrosmart-icon-theme/index.theme
	cp src/meeting-participant-no-response.svg retrosmart-icon-theme/scalable/meeting-participant-no-response.svg
retrosmart-icon-theme/scalable/meeting-participant-request-response.svg: retrosmart-icon-theme/index.theme
	cp src/meeting-participant-request-response.svg retrosmart-icon-theme/scalable/meeting-participant-request-response.svg
retrosmart-icon-theme/scalable/mendeleydesktop.svg: retrosmart-icon-theme/index.theme
	cp src/mendeleydesktop.svg retrosmart-icon-theme/scalable/mendeleydesktop.svg
retrosmart-icon-theme/scalable/menu-apps-left.svg: retrosmart-icon-theme/index.theme
	cp src/menu-apps-left.svg retrosmart-icon-theme/scalable/menu-apps-left.svg
retrosmart-icon-theme/scalable/menu-apps-right.svg: retrosmart-icon-theme/index.theme
	cp src/menu-apps-right.svg retrosmart-icon-theme/scalable/menu-apps-right.svg
retrosmart-icon-theme/scalable/ximian-redhat-config-nfs.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s menu-apps-right.svg ximian-redhat-config-nfs.svg
retrosmart-icon-theme/scalable/perlpanel-applets-actions.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s menu-apps-right.svg perlpanel-applets-actions.svg
retrosmart-icon-theme/scalable/menu-editor.svg: retrosmart-icon-theme/index.theme
	cp src/menu-editor.svg retrosmart-icon-theme/scalable/menu-editor.svg
retrosmart-icon-theme/scalable/xfce4-menueditor.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s menu-editor.svg xfce4-menueditor.svg
retrosmart-icon-theme/scalable/menu.svg: retrosmart-icon-theme/index.theme
	cp src/menu.svg retrosmart-icon-theme/scalable/menu.svg
retrosmart-icon-theme/scalable/application-menu.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s menu.svg application-menu.svg
retrosmart-icon-theme/scalable/menu_new_sep.svg: retrosmart-icon-theme/index.theme
	cp src/menu_new_sep.svg retrosmart-icon-theme/scalable/menu_new_sep.svg
retrosmart-icon-theme/scalable/merge_books.svg: retrosmart-icon-theme/index.theme
	cp src/merge_books.svg retrosmart-icon-theme/scalable/merge_books.svg
retrosmart-icon-theme/scalable/merge.svg: retrosmart-icon-theme/index.theme
	cp src/merge.svg retrosmart-icon-theme/scalable/merge.svg
retrosmart-icon-theme/scalable/message.svg: retrosmart-icon-theme/index.theme
	cp src/message.svg retrosmart-icon-theme/scalable/message.svg
retrosmart-icon-theme/scalable/message-news.svg: retrosmart-icon-theme/index.theme
	cp src/message-news.svg retrosmart-icon-theme/scalable/message-news.svg
retrosmart-icon-theme/scalable/message-partial.svg: retrosmart-icon-theme/index.theme
	cp src/message-partial.svg retrosmart-icon-theme/scalable/message-partial.svg
retrosmart-icon-theme/scalable/message-rfc822.svg: retrosmart-icon-theme/index.theme
	cp src/message-rfc822.svg retrosmart-icon-theme/scalable/message-rfc822.svg
retrosmart-icon-theme/scalable/mic.svg: retrosmart-icon-theme/index.theme
	cp src/mic.svg retrosmart-icon-theme/scalable/mic.svg
retrosmart-icon-theme/scalable/mic-off.svg: retrosmart-icon-theme/index.theme
	cp src/mic-off.svg retrosmart-icon-theme/scalable/mic-off.svg
retrosmart-icon-theme/scalable/mic-on.svg: retrosmart-icon-theme/index.theme
	cp src/mic-on.svg retrosmart-icon-theme/scalable/mic-on.svg
retrosmart-icon-theme/scalable/mic-ready.svg: retrosmart-icon-theme/index.theme
	cp src/mic-ready.svg retrosmart-icon-theme/scalable/mic-ready.svg
retrosmart-icon-theme/scalable/microphone-sensitivity-high.svg: retrosmart-icon-theme/index.theme
	cp src/microphone-sensitivity-high.svg retrosmart-icon-theme/scalable/microphone-sensitivity-high.svg
retrosmart-icon-theme/scalable/microphone-sensitivity-high-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s microphone-sensitivity-high.svg microphone-sensitivity-high-symbolic.svg
retrosmart-icon-theme/scalable/microphone-sensitivity-low.svg: retrosmart-icon-theme/index.theme
	cp src/microphone-sensitivity-low.svg retrosmart-icon-theme/scalable/microphone-sensitivity-low.svg
retrosmart-icon-theme/scalable/microphone-sensitivity-low-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s microphone-sensitivity-low.svg microphone-sensitivity-low-symbolic.svg
retrosmart-icon-theme/scalable/microphone-sensitivity-medium.svg: retrosmart-icon-theme/index.theme
	cp src/microphone-sensitivity-medium.svg retrosmart-icon-theme/scalable/microphone-sensitivity-medium.svg
retrosmart-icon-theme/scalable/microphone-sensitivity-medium-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s microphone-sensitivity-medium.svg microphone-sensitivity-medium-symbolic.svg
retrosmart-icon-theme/scalable/microphone-sensitivity-muted.svg: retrosmart-icon-theme/index.theme
	cp src/microphone-sensitivity-muted.svg retrosmart-icon-theme/scalable/microphone-sensitivity-muted.svg
retrosmart-icon-theme/scalable/microphone-sensitivity-muted-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s microphone-sensitivity-muted.svg microphone-sensitivity-muted-symbolic.svg
retrosmart-icon-theme/scalable/milestone.svg: retrosmart-icon-theme/index.theme
	cp src/milestone.svg retrosmart-icon-theme/scalable/milestone.svg
retrosmart-icon-theme/scalable/minecraft.svg: retrosmart-icon-theme/index.theme
	cp src/minecraft.svg retrosmart-icon-theme/scalable/minecraft.svg
retrosmart-icon-theme/scalable/minetest-icon.svg: retrosmart-icon-theme/index.theme
	cp src/minetest-icon.svg retrosmart-icon-theme/scalable/minetest-icon.svg
retrosmart-icon-theme/scalable/minitube.svg: retrosmart-icon-theme/index.theme
	cp src/minitube.svg retrosmart-icon-theme/scalable/minitube.svg
retrosmart-icon-theme/scalable/minuet-chords.svg: retrosmart-icon-theme/index.theme
	cp src/minuet-chords.svg retrosmart-icon-theme/scalable/minuet-chords.svg
retrosmart-icon-theme/scalable/minuet-intervals.svg: retrosmart-icon-theme/index.theme
	cp src/minuet-intervals.svg retrosmart-icon-theme/scalable/minuet-intervals.svg
retrosmart-icon-theme/scalable/minuet-rhythms.svg: retrosmart-icon-theme/index.theme
	cp src/minuet-rhythms.svg retrosmart-icon-theme/scalable/minuet-rhythms.svg
retrosmart-icon-theme/scalable/minuet-scales.svg: retrosmart-icon-theme/index.theme
	cp src/minuet-scales.svg retrosmart-icon-theme/scalable/minuet-scales.svg
retrosmart-icon-theme/scalable/minus.svg: retrosmart-icon-theme/index.theme
	cp src/minus.svg retrosmart-icon-theme/scalable/minus.svg
retrosmart-icon-theme/scalable/restar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s minus.svg restar.svg
retrosmart-icon-theme/scalable/list_remove.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s minus.svg list_remove.svg
retrosmart-icon-theme/scalable/list-remove.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s minus.svg list-remove.svg
retrosmart-icon-theme/scalable/gtk-remove.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s minus.svg gtk-remove.svg
retrosmart-icon-theme/scalable/remove.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s minus.svg remove.svg
retrosmart-icon-theme/scalable/mistelix.svg: retrosmart-icon-theme/index.theme
	cp src/mistelix.svg retrosmart-icon-theme/scalable/mistelix.svg
retrosmart-icon-theme/scalable/mixxx.svg: retrosmart-icon-theme/index.theme
	cp src/mixxx.svg retrosmart-icon-theme/scalable/mixxx.svg
retrosmart-icon-theme/scalable/mmpong-gl.svg: retrosmart-icon-theme/index.theme
	cp src/mmpong-gl.svg retrosmart-icon-theme/scalable/mmpong-gl.svg
retrosmart-icon-theme/scalable/mode1.svg: retrosmart-icon-theme/index.theme
	cp src/mode1.svg retrosmart-icon-theme/scalable/mode1.svg
retrosmart-icon-theme/scalable/mode2.svg: retrosmart-icon-theme/index.theme
	cp src/mode2.svg retrosmart-icon-theme/scalable/mode2.svg
retrosmart-icon-theme/scalable/mode3.svg: retrosmart-icon-theme/index.theme
	cp src/mode3.svg retrosmart-icon-theme/scalable/mode3.svg
retrosmart-icon-theme/scalable/mode4.svg: retrosmart-icon-theme/index.theme
	cp src/mode4.svg retrosmart-icon-theme/scalable/mode4.svg
retrosmart-icon-theme/scalable/mode5.svg: retrosmart-icon-theme/index.theme
	cp src/mode5.svg retrosmart-icon-theme/scalable/mode5.svg
retrosmart-icon-theme/scalable/modem.svg: retrosmart-icon-theme/index.theme
	cp src/modem.svg retrosmart-icon-theme/scalable/modem.svg
retrosmart-icon-theme/scalable/gnome-modem.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s modem.svg gnome-modem.svg
retrosmart-icon-theme/scalable/mozilla-compose-icon.svg: retrosmart-icon-theme/index.theme
	cp src/mozilla-compose-icon.svg retrosmart-icon-theme/scalable/mozilla-compose-icon.svg
retrosmart-icon-theme/scalable/mozilla-icon.svg: retrosmart-icon-theme/index.theme
	cp src/mozilla-icon.svg retrosmart-icon-theme/scalable/mozilla-icon.svg
retrosmart-icon-theme/scalable/mozilla.svg: retrosmart-icon-theme/index.theme
	cp src/mozilla.svg retrosmart-icon-theme/scalable/mozilla.svg
retrosmart-icon-theme/scalable/firefox.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mozilla.svg firefox.svg
retrosmart-icon-theme/scalable/iceweasel.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mozilla.svg iceweasel.svg
retrosmart-icon-theme/scalable/mozilla-mail.svg: retrosmart-icon-theme/index.theme
	cp src/mozilla-mail.svg retrosmart-icon-theme/scalable/mozilla-mail.svg
retrosmart-icon-theme/scalable/mozilla-mail-icon.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s mozilla-mail.svg mozilla-mail-icon.svg
retrosmart-icon-theme/scalable/mpd.svg: retrosmart-icon-theme/index.theme
	cp src/mpd.svg retrosmart-icon-theme/scalable/mpd.svg
retrosmart-icon-theme/scalable/multimedia-volume-control.svg: retrosmart-icon-theme/index.theme
	cp src/multimedia-volume-control.svg retrosmart-icon-theme/scalable/multimedia-volume-control.svg
retrosmart-icon-theme/scalable/arts.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg arts.svg
retrosmart-icon-theme/scalable/gnome-alsamixer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg gnome-alsamixer.svg
retrosmart-icon-theme/scalable/gnome-mixer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg gnome-mixer.svg
retrosmart-icon-theme/scalable/gnome-volume-control.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg gnome-volume-control.svg
retrosmart-icon-theme/scalable/kcmsound.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg kcmsound.svg
retrosmart-icon-theme/scalable/pavucontrol.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg pavucontrol.svg
retrosmart-icon-theme/scalable/volume-knob.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg volume-knob.svg
retrosmart-icon-theme/scalable/volume.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg volume.svg
retrosmart-icon-theme/scalable/xfce4-mixer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s multimedia-volume-control.svg xfce4-mixer.svg
retrosmart-icon-theme/scalable/multiple.svg: retrosmart-icon-theme/index.theme
	cp src/multiple.svg retrosmart-icon-theme/scalable/multiple.svg
retrosmart-icon-theme/scalable/muondiscover.svg: retrosmart-icon-theme/index.theme
	cp src/muondiscover.svg retrosmart-icon-theme/scalable/muondiscover.svg
retrosmart-icon-theme/scalable/muon.svg: retrosmart-icon-theme/index.theme
	cp src/muon.svg retrosmart-icon-theme/scalable/muon.svg
retrosmart-icon-theme/scalable/music.svg: retrosmart-icon-theme/index.theme
	cp src/music.svg retrosmart-icon-theme/scalable/music.svg
retrosmart-icon-theme/scalable/naipes.svg: retrosmart-icon-theme/index.theme
	cp src/naipes.svg retrosmart-icon-theme/scalable/naipes.svg
retrosmart-icon-theme/scalable/gnome-games.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s naipes.svg gnome-games.svg
retrosmart-icon-theme/scalable/sol.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s naipes.svg sol.svg
retrosmart-icon-theme/scalable/nautilus-actions.svg: retrosmart-icon-theme/index.theme
	cp src/nautilus-actions.svg retrosmart-icon-theme/scalable/nautilus-actions.svg
retrosmart-icon-theme/scalable/nautilus-gdu.svg: retrosmart-icon-theme/index.theme
	cp src/nautilus-gdu.svg retrosmart-icon-theme/scalable/nautilus-gdu.svg
retrosmart-icon-theme/scalable/nautilus.svg: retrosmart-icon-theme/index.theme
	cp src/nautilus.svg retrosmart-icon-theme/scalable/nautilus.svg
retrosmart-icon-theme/scalable/netscape.svg: retrosmart-icon-theme/index.theme
	cp src/netscape.svg retrosmart-icon-theme/scalable/netscape.svg
retrosmart-icon-theme/scalable/network-1x.svg: retrosmart-icon-theme/index.theme
	cp src/network-1x.svg retrosmart-icon-theme/scalable/network-1x.svg
retrosmart-icon-theme/scalable/network-3g.svg: retrosmart-icon-theme/index.theme
	cp src/network-3g.svg retrosmart-icon-theme/scalable/network-3g.svg
retrosmart-icon-theme/scalable/network-cellular-3g.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-3g.svg network-cellular-3g.svg
retrosmart-icon-theme/scalable/network-cellular-3g-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-3g.svg network-cellular-3g-symbolic.svg
retrosmart-icon-theme/scalable/network-4g.svg: retrosmart-icon-theme/index.theme
	cp src/network-4g.svg retrosmart-icon-theme/scalable/network-4g.svg
retrosmart-icon-theme/scalable/network-cellular-4g.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-4g.svg network-cellular-4g.svg
retrosmart-icon-theme/scalable/network-cellular-4g-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-4g.svg network-cellular-4g-symbolic.svg
retrosmart-icon-theme/scalable/network-bluetooth.svg: retrosmart-icon-theme/index.theme
	cp src/network-bluetooth.svg retrosmart-icon-theme/scalable/network-bluetooth.svg
retrosmart-icon-theme/scalable/network-card.svg: retrosmart-icon-theme/index.theme
	cp src/network-card.svg retrosmart-icon-theme/scalable/network-card.svg
retrosmart-icon-theme/scalable/network-cellular-acquiring-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-acquiring-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-acquiring-symbolic.svg
retrosmart-icon-theme/scalable/network-cellular-connected.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-connected.svg retrosmart-icon-theme/scalable/network-cellular-connected.svg
retrosmart-icon-theme/scalable/network-cellular-connected-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-cellular-connected.svg network-cellular-connected-symbolic.svg
retrosmart-icon-theme/scalable/network-cellular-no-route-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-no-route-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-no-route-symbolic.svg
retrosmart-icon-theme/scalable/network-cellular-offline-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-offline-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-offline-symbolic.svg
retrosmart-icon-theme/scalable/network-cellular-signal-excellent-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-signal-excellent-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-excellent-symbolic.svg
retrosmart-icon-theme/scalable/network-cellular-signal-good-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-signal-good-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-good-symbolic.svg
retrosmart-icon-theme/scalable/network-cellular-signal-none-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-signal-none-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-none-symbolic.svg
retrosmart-icon-theme/scalable/network-cellular-signal-ok-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-signal-ok-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-ok-symbolic.svg
retrosmart-icon-theme/scalable/network-cellular-signal-weak-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-cellular-signal-weak-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-weak-symbolic.svg
retrosmart-icon-theme/scalable/network-config.svg: retrosmart-icon-theme/index.theme
	cp src/network-config.svg retrosmart-icon-theme/scalable/network-config.svg
retrosmart-icon-theme/scalable/network-edge.svg: retrosmart-icon-theme/index.theme
	cp src/network-edge.svg retrosmart-icon-theme/scalable/network-edge.svg
retrosmart-icon-theme/scalable/network-cellular-edge.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-edge.svg network-cellular-edge.svg
retrosmart-icon-theme/scalable/network-cellular-edge-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-edge.svg network-cellular-edge-symbolic.svg
retrosmart-icon-theme/scalable/network-evdo.svg: retrosmart-icon-theme/index.theme
	cp src/network-evdo.svg retrosmart-icon-theme/scalable/network-evdo.svg
retrosmart-icon-theme/scalable/network-gprs.svg: retrosmart-icon-theme/index.theme
	cp src/network-gprs.svg retrosmart-icon-theme/scalable/network-gprs.svg
retrosmart-icon-theme/scalable/network-cellular-gprs.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-gprs.svg network-cellular-gprs.svg
retrosmart-icon-theme/scalable/network-cellular-gprs-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-gprs.svg network-cellular-gprs-symbolic.svg
retrosmart-icon-theme/scalable/network-hspa.svg: retrosmart-icon-theme/index.theme
	cp src/network-hspa.svg retrosmart-icon-theme/scalable/network-hspa.svg
retrosmart-icon-theme/scalable/network-cellular-hspa.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-hspa.svg network-cellular-hspa.svg
retrosmart-icon-theme/scalable/network-cellular-hspa-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-hspa.svg network-cellular-hspa-symbolic.svg
retrosmart-icon-theme/scalable/network-modem.svg: retrosmart-icon-theme/index.theme
	cp src/network-modem.svg retrosmart-icon-theme/scalable/network-modem.svg
retrosmart-icon-theme/scalable/network-music.svg: retrosmart-icon-theme/index.theme
	cp src/network-music.svg retrosmart-icon-theme/scalable/network-music.svg
retrosmart-icon-theme/scalable/network-no-route-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-no-route-symbolic.svg retrosmart-icon-theme/scalable/network-no-route-symbolic.svg
retrosmart-icon-theme/scalable/network_r4.svg: retrosmart-icon-theme/index.theme
	cp src/network_r4.svg retrosmart-icon-theme/scalable/network_r4.svg
retrosmart-icon-theme/scalable/internet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network_r4.svg internet.svg
retrosmart-icon-theme/scalable/emblem-web.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network_r4.svg emblem-web.svg
retrosmart-icon-theme/scalable/network-roaming.svg: retrosmart-icon-theme/index.theme
	cp src/network-roaming.svg retrosmart-icon-theme/scalable/network-roaming.svg
retrosmart-icon-theme/scalable/network-server-database.svg: retrosmart-icon-theme/index.theme
	cp src/network-server-database.svg retrosmart-icon-theme/scalable/network-server-database.svg
retrosmart-icon-theme/scalable/network-server.svg: retrosmart-icon-theme/index.theme
	cp src/network-server.svg retrosmart-icon-theme/scalable/network-server.svg
retrosmart-icon-theme/scalable/gnome-fs-server.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-server.svg gnome-fs-server.svg
retrosmart-icon-theme/scalable/gnome-mime-x-directory-nfs-server.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-server.svg gnome-mime-x-directory-nfs-server.svg
retrosmart-icon-theme/scalable/gnome-mime-x-directory-smb-server.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-server.svg gnome-mime-x-directory-smb-server.svg
retrosmart-icon-theme/scalable/redhat-network-server.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-server.svg redhat-network-server.svg
retrosmart-icon-theme/scalable/server.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-server.svg server.svg
retrosmart-icon-theme/scalable/network-umts.svg: retrosmart-icon-theme/index.theme
	cp src/network-umts.svg retrosmart-icon-theme/scalable/network-umts.svg
retrosmart-icon-theme/scalable/network-vpn-acquiring-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-vpn-acquiring-symbolic.svg retrosmart-icon-theme/scalable/network-vpn-acquiring-symbolic.svg
retrosmart-icon-theme/scalable/network-vpn.svg: retrosmart-icon-theme/index.theme
	cp src/network-vpn.svg retrosmart-icon-theme/scalable/network-vpn.svg
retrosmart-icon-theme/scalable/network-vpn-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-vpn-symbolic.svg retrosmart-icon-theme/scalable/network-vpn-symbolic.svg
retrosmart-icon-theme/scalable/network-wired-acquiring-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wired-acquiring-symbolic.svg retrosmart-icon-theme/scalable/network-wired-acquiring-symbolic.svg
retrosmart-icon-theme/scalable/network-wired-activated.svg: retrosmart-icon-theme/index.theme
	cp src/network-wired-activated.svg retrosmart-icon-theme/scalable/network-wired-activated.svg
retrosmart-icon-theme/scalable/network-wired-no-route-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wired-no-route-symbolic.svg retrosmart-icon-theme/scalable/network-wired-no-route-symbolic.svg
retrosmart-icon-theme/scalable/network-wired-unavailable.svg: retrosmart-icon-theme/index.theme
	cp src/network-wired-unavailable.svg retrosmart-icon-theme/scalable/network-wired-unavailable.svg
retrosmart-icon-theme/scalable/network-wireless-acquiring-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-acquiring-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-acquiring-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-connected-00.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-connected-00.svg retrosmart-icon-theme/scalable/network-wireless-connected-00.svg
retrosmart-icon-theme/scalable/network-wireless-connected-100.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-connected-100.svg retrosmart-icon-theme/scalable/network-wireless-connected-100.svg
retrosmart-icon-theme/scalable/network-wireless-connected-25.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-connected-25.svg retrosmart-icon-theme/scalable/network-wireless-connected-25.svg
retrosmart-icon-theme/scalable/network-wireless-connected-50.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-connected-50.svg retrosmart-icon-theme/scalable/network-wireless-connected-50.svg
retrosmart-icon-theme/scalable/network-wireless-connected-75.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-connected-75.svg retrosmart-icon-theme/scalable/network-wireless-connected-75.svg
retrosmart-icon-theme/scalable/network-wireless-connected-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-connected-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-connected-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-disconnected.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-disconnected.svg retrosmart-icon-theme/scalable/network-wireless-disconnected.svg
retrosmart-icon-theme/scalable/network-wireless-encrypted-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-encrypted-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-encrypted-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-hotspot-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-hotspot-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-hotspot-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-no-route-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-no-route-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-no-route-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-signal-excellent-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-signal-excellent-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-excellent-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-signal-good-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-signal-good-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-good-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-signal-none-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-signal-none-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-none-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-signal-ok-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-signal-ok-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-ok-symbolic.svg
retrosmart-icon-theme/scalable/network-wireless-signal-weak-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/network-wireless-signal-weak-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-weak-symbolic.svg
retrosmart-icon-theme/scalable/network-workgroup.svg: retrosmart-icon-theme/index.theme
	cp src/network-workgroup.svg retrosmart-icon-theme/scalable/network-workgroup.svg
retrosmart-icon-theme/scalable/gnome-fs-network.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-workgroup.svg gnome-fs-network.svg
retrosmart-icon-theme/scalable/gnome-mime-x-directory-smb-workgroup.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-workgroup.svg gnome-mime-x-directory-smb-workgroup.svg
retrosmart-icon-theme/scalable/gtk-network.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-workgroup.svg gtk-network.svg
retrosmart-icon-theme/scalable/network_local.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s network-workgroup.svg network_local.svg
retrosmart-icon-theme/scalable/neurokernel.github.io-fly.svg: retrosmart-icon-theme/index.theme
	cp src/neurokernel.github.io-fly.svg retrosmart-icon-theme/scalable/neurokernel.github.io-fly.svg
retrosmart-icon-theme/scalable/fly-red.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s neurokernel.github.io-fly.svg fly-red.svg
retrosmart-icon-theme/scalable/new-audio-alarm.svg: retrosmart-icon-theme/index.theme
	cp src/new-audio-alarm.svg retrosmart-icon-theme/scalable/new-audio-alarm.svg
retrosmart-icon-theme/scalable/news.svg: retrosmart-icon-theme/index.theme
	cp src/news.svg retrosmart-icon-theme/scalable/news.svg
retrosmart-icon-theme/scalable/internet-news-reader.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s news.svg internet-news-reader.svg
retrosmart-icon-theme/scalable/news-subscribe.svg: retrosmart-icon-theme/index.theme
	cp src/news-subscribe.svg retrosmart-icon-theme/scalable/news-subscribe.svg
retrosmart-icon-theme/scalable/news-unsubscribe.svg: retrosmart-icon-theme/index.theme
	cp src/news-unsubscribe.svg retrosmart-icon-theme/scalable/news-unsubscribe.svg
retrosmart-icon-theme/scalable/new-tab.svg: retrosmart-icon-theme/index.theme
	cp src/new-tab.svg retrosmart-icon-theme/scalable/new-tab.svg
retrosmart-icon-theme/scalable/new-template.svg: retrosmart-icon-theme/index.theme
	cp src/new-template.svg retrosmart-icon-theme/scalable/new-template.svg
retrosmart-icon-theme/scalable/nextfuzzy.svg: retrosmart-icon-theme/index.theme
	cp src/nextfuzzy.svg retrosmart-icon-theme/scalable/nextfuzzy.svg
retrosmart-icon-theme/scalable/nextfuzzyuntrans.svg: retrosmart-icon-theme/index.theme
	cp src/nextfuzzyuntrans.svg retrosmart-icon-theme/scalable/nextfuzzyuntrans.svg
retrosmart-icon-theme/scalable/nextuntranslated.svg: retrosmart-icon-theme/index.theme
	cp src/nextuntranslated.svg retrosmart-icon-theme/scalable/nextuntranslated.svg
retrosmart-icon-theme/scalable/nfoview.svg: retrosmart-icon-theme/index.theme
	cp src/nfoview.svg retrosmart-icon-theme/scalable/nfoview.svg
retrosmart-icon-theme/scalable/nm-adhoc.svg: retrosmart-icon-theme/index.theme
	cp src/nm-adhoc.svg retrosmart-icon-theme/scalable/nm-adhoc.svg
retrosmart-icon-theme/scalable/nm-device-wired.svg: retrosmart-icon-theme/index.theme
	cp src/nm-device-wired.svg retrosmart-icon-theme/scalable/nm-device-wired.svg
retrosmart-icon-theme/scalable/nm-device-wireless.svg: retrosmart-icon-theme/index.theme
	cp src/nm-device-wireless.svg retrosmart-icon-theme/scalable/nm-device-wireless.svg
retrosmart-icon-theme/scalable/nm-no-connection.svg: retrosmart-icon-theme/index.theme
	cp src/nm-no-connection.svg retrosmart-icon-theme/scalable/nm-no-connection.svg
retrosmart-icon-theme/scalable/nm-signal-00.svg: retrosmart-icon-theme/index.theme
	cp src/nm-signal-00.svg retrosmart-icon-theme/scalable/nm-signal-00.svg
retrosmart-icon-theme/scalable/nm-signal-100.svg: retrosmart-icon-theme/index.theme
	cp src/nm-signal-100.svg retrosmart-icon-theme/scalable/nm-signal-100.svg
retrosmart-icon-theme/scalable/nm-signal-25.svg: retrosmart-icon-theme/index.theme
	cp src/nm-signal-25.svg retrosmart-icon-theme/scalable/nm-signal-25.svg
retrosmart-icon-theme/scalable/nm-signal-50.svg: retrosmart-icon-theme/index.theme
	cp src/nm-signal-50.svg retrosmart-icon-theme/scalable/nm-signal-50.svg
retrosmart-icon-theme/scalable/nm-signal-75.svg: retrosmart-icon-theme/index.theme
	cp src/nm-signal-75.svg retrosmart-icon-theme/scalable/nm-signal-75.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting01.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting01.svg retrosmart-icon-theme/scalable/nm-stage01-connecting01.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting02.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting02.svg retrosmart-icon-theme/scalable/nm-stage01-connecting02.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting03.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting03.svg retrosmart-icon-theme/scalable/nm-stage01-connecting03.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting04.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting04.svg retrosmart-icon-theme/scalable/nm-stage01-connecting04.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting05.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting05.svg retrosmart-icon-theme/scalable/nm-stage01-connecting05.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting06.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting06.svg retrosmart-icon-theme/scalable/nm-stage01-connecting06.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting07.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting07.svg retrosmart-icon-theme/scalable/nm-stage01-connecting07.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting08.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting08.svg retrosmart-icon-theme/scalable/nm-stage01-connecting08.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting09.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting09.svg retrosmart-icon-theme/scalable/nm-stage01-connecting09.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting10.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting10.svg retrosmart-icon-theme/scalable/nm-stage01-connecting10.svg
retrosmart-icon-theme/scalable/nm-stage01-connecting11.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage01-connecting11.svg retrosmart-icon-theme/scalable/nm-stage01-connecting11.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting01.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting01.svg retrosmart-icon-theme/scalable/nm-stage02-connecting01.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting02.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting02.svg retrosmart-icon-theme/scalable/nm-stage02-connecting02.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting03.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting03.svg retrosmart-icon-theme/scalable/nm-stage02-connecting03.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting04.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting04.svg retrosmart-icon-theme/scalable/nm-stage02-connecting04.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting05.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting05.svg retrosmart-icon-theme/scalable/nm-stage02-connecting05.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting06.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting06.svg retrosmart-icon-theme/scalable/nm-stage02-connecting06.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting07.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting07.svg retrosmart-icon-theme/scalable/nm-stage02-connecting07.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting08.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting08.svg retrosmart-icon-theme/scalable/nm-stage02-connecting08.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting09.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting09.svg retrosmart-icon-theme/scalable/nm-stage02-connecting09.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting10.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting10.svg retrosmart-icon-theme/scalable/nm-stage02-connecting10.svg
retrosmart-icon-theme/scalable/nm-stage02-connecting11.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage02-connecting11.svg retrosmart-icon-theme/scalable/nm-stage02-connecting11.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting01.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting01.svg retrosmart-icon-theme/scalable/nm-stage03-connecting01.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting02.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting02.svg retrosmart-icon-theme/scalable/nm-stage03-connecting02.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting03.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting03.svg retrosmart-icon-theme/scalable/nm-stage03-connecting03.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting04.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting04.svg retrosmart-icon-theme/scalable/nm-stage03-connecting04.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting05.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting05.svg retrosmart-icon-theme/scalable/nm-stage03-connecting05.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting06.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting06.svg retrosmart-icon-theme/scalable/nm-stage03-connecting06.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting07.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting07.svg retrosmart-icon-theme/scalable/nm-stage03-connecting07.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting08.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting08.svg retrosmart-icon-theme/scalable/nm-stage03-connecting08.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting09.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting09.svg retrosmart-icon-theme/scalable/nm-stage03-connecting09.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting10.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting10.svg retrosmart-icon-theme/scalable/nm-stage03-connecting10.svg
retrosmart-icon-theme/scalable/nm-stage03-connecting11.svg: retrosmart-icon-theme/index.theme
	cp src/nm-stage03-connecting11.svg retrosmart-icon-theme/scalable/nm-stage03-connecting11.svg
retrosmart-icon-theme/scalable/nm-wwan-tower.svg: retrosmart-icon-theme/index.theme
	cp src/nm-wwan-tower.svg retrosmart-icon-theme/scalable/nm-wwan-tower.svg
retrosmart-icon-theme/scalable/no-artist.svg: retrosmart-icon-theme/index.theme
	cp src/no-artist.svg retrosmart-icon-theme/scalable/no-artist.svg
retrosmart-icon-theme/scalable/node.svg: retrosmart-icon-theme/index.theme
	cp src/node.svg retrosmart-icon-theme/scalable/node.svg
retrosmart-icon-theme/scalable/node-segment-curve.svg: retrosmart-icon-theme/index.theme
	cp src/node-segment-curve.svg retrosmart-icon-theme/scalable/node-segment-curve.svg
retrosmart-icon-theme/scalable/node-segment-line.svg: retrosmart-icon-theme/index.theme
	cp src/node-segment-line.svg retrosmart-icon-theme/scalable/node-segment-line.svg
retrosmart-icon-theme/scalable/node-transform.svg: retrosmart-icon-theme/index.theme
	cp src/node-transform.svg retrosmart-icon-theme/scalable/node-transform.svg
retrosmart-icon-theme/scalable/node-type-auto-smooth.svg: retrosmart-icon-theme/index.theme
	cp src/node-type-auto-smooth.svg retrosmart-icon-theme/scalable/node-type-auto-smooth.svg
retrosmart-icon-theme/scalable/node-type-cusp.svg: retrosmart-icon-theme/index.theme
	cp src/node-type-cusp.svg retrosmart-icon-theme/scalable/node-type-cusp.svg
retrosmart-icon-theme/scalable/node-type-smooth.svg: retrosmart-icon-theme/index.theme
	cp src/node-type-smooth.svg retrosmart-icon-theme/scalable/node-type-smooth.svg
retrosmart-icon-theme/scalable/node-type-symmetric.svg: retrosmart-icon-theme/index.theme
	cp src/node-type-symmetric.svg retrosmart-icon-theme/scalable/node-type-symmetric.svg
retrosmart-icon-theme/scalable/noisereduction.svg: retrosmart-icon-theme/index.theme
	cp src/noisereduction.svg retrosmart-icon-theme/scalable/noisereduction.svg
retrosmart-icon-theme/scalable/no.svg: retrosmart-icon-theme/index.theme
	cp src/no.svg retrosmart-icon-theme/scalable/no.svg
retrosmart-icon-theme/scalable/non-starred-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/non-starred-symbolic.svg retrosmart-icon-theme/scalable/non-starred-symbolic.svg
retrosmart-icon-theme/scalable/notebook-new.svg: retrosmart-icon-theme/index.theme
	cp src/notebook-new.svg retrosmart-icon-theme/scalable/notebook-new.svg
retrosmart-icon-theme/scalable/note.svg: retrosmart-icon-theme/index.theme
	cp src/note.svg retrosmart-icon-theme/scalable/note.svg
retrosmart-icon-theme/scalable/note-new.svg: retrosmart-icon-theme/index.theme
	cp src/note-new.svg retrosmart-icon-theme/scalable/note-new.svg
retrosmart-icon-theme/scalable/notification-area.svg: retrosmart-icon-theme/index.theme
	cp src/notification-area.svg retrosmart-icon-theme/scalable/notification-area.svg
retrosmart-icon-theme/scalable/notification-properties.svg: retrosmart-icon-theme/index.theme
	cp src/notification-properties.svg retrosmart-icon-theme/scalable/notification-properties.svg
retrosmart-icon-theme/scalable/ntfs-config.svg: retrosmart-icon-theme/index.theme
	cp src/ntfs-config.svg retrosmart-icon-theme/scalable/ntfs-config.svg
retrosmart-icon-theme/scalable/nylas.svg: retrosmart-icon-theme/index.theme
	cp src/nylas.svg retrosmart-icon-theme/scalable/nylas.svg
retrosmart-icon-theme/scalable/object-columns.svg: retrosmart-icon-theme/index.theme
	cp src/object-columns.svg retrosmart-icon-theme/scalable/object-columns.svg
retrosmart-icon-theme/scalable/object-flip-horizontal.svg: retrosmart-icon-theme/index.theme
	cp src/object-flip-horizontal.svg retrosmart-icon-theme/scalable/object-flip-horizontal.svg
retrosmart-icon-theme/scalable/object-flip-vertical.svg: retrosmart-icon-theme/index.theme
	cp src/object-flip-vertical.svg retrosmart-icon-theme/scalable/object-flip-vertical.svg
retrosmart-icon-theme/scalable/object-group.svg: retrosmart-icon-theme/index.theme
	cp src/object-group.svg retrosmart-icon-theme/scalable/object-group.svg
retrosmart-icon-theme/scalable/object-hidden.svg: retrosmart-icon-theme/index.theme
	cp src/object-hidden.svg retrosmart-icon-theme/scalable/object-hidden.svg
retrosmart-icon-theme/scalable/object-order-back.svg: retrosmart-icon-theme/index.theme
	cp src/object-order-back.svg retrosmart-icon-theme/scalable/object-order-back.svg
retrosmart-icon-theme/scalable/object-order-front.svg: retrosmart-icon-theme/index.theme
	cp src/object-order-front.svg retrosmart-icon-theme/scalable/object-order-front.svg
retrosmart-icon-theme/scalable/object-order-lower.svg: retrosmart-icon-theme/index.theme
	cp src/object-order-lower.svg retrosmart-icon-theme/scalable/object-order-lower.svg
retrosmart-icon-theme/scalable/object-order-raise.svg: retrosmart-icon-theme/index.theme
	cp src/object-order-raise.svg retrosmart-icon-theme/scalable/object-order-raise.svg
retrosmart-icon-theme/scalable/object-rotate-left.svg: retrosmart-icon-theme/index.theme
	cp src/object-rotate-left.svg retrosmart-icon-theme/scalable/object-rotate-left.svg
retrosmart-icon-theme/scalable/object-rotate-right.svg: retrosmart-icon-theme/index.theme
	cp src/object-rotate-right.svg retrosmart-icon-theme/scalable/object-rotate-right.svg
retrosmart-icon-theme/scalable/object-rows.svg: retrosmart-icon-theme/index.theme
	cp src/object-rows.svg retrosmart-icon-theme/scalable/object-rows.svg
retrosmart-icon-theme/scalable/object-stroke-style.svg: retrosmart-icon-theme/index.theme
	cp src/object-stroke-style.svg retrosmart-icon-theme/scalable/object-stroke-style.svg
retrosmart-icon-theme/scalable/object-to-path.svg: retrosmart-icon-theme/index.theme
	cp src/object-to-path.svg retrosmart-icon-theme/scalable/object-to-path.svg
retrosmart-icon-theme/scalable/object-ungroup.svg: retrosmart-icon-theme/index.theme
	cp src/object-ungroup.svg retrosmart-icon-theme/scalable/object-ungroup.svg
retrosmart-icon-theme/scalable/object-visible.svg: retrosmart-icon-theme/index.theme
	cp src/object-visible.svg retrosmart-icon-theme/scalable/object-visible.svg
retrosmart-icon-theme/scalable/octave.svg: retrosmart-icon-theme/index.theme
	cp src/octave.svg retrosmart-icon-theme/scalable/octave.svg
retrosmart-icon-theme/scalable/office-address-book.svg: retrosmart-icon-theme/index.theme
	cp src/office-address-book.svg retrosmart-icon-theme/scalable/office-address-book.svg
retrosmart-icon-theme/scalable/office-chart-area-focus-peak-node.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-area-focus-peak-node.svg retrosmart-icon-theme/scalable/office-chart-area-focus-peak-node.svg
retrosmart-icon-theme/scalable/office-chart-area.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-area.svg retrosmart-icon-theme/scalable/office-chart-area.svg
retrosmart-icon-theme/scalable/office-chart-area-percentage.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-area-percentage.svg retrosmart-icon-theme/scalable/office-chart-area-percentage.svg
retrosmart-icon-theme/scalable/office-chart-area-stacked.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-area-stacked.svg retrosmart-icon-theme/scalable/office-chart-area-stacked.svg
retrosmart-icon-theme/scalable/office-chart-bar.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-bar.svg retrosmart-icon-theme/scalable/office-chart-bar.svg
retrosmart-icon-theme/scalable/office-chart-bar-percentage.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-bar-percentage.svg retrosmart-icon-theme/scalable/office-chart-bar-percentage.svg
retrosmart-icon-theme/scalable/office-chart-bar-stacked.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-bar-stacked.svg retrosmart-icon-theme/scalable/office-chart-bar-stacked.svg
retrosmart-icon-theme/scalable/office-chart-line.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-line.svg retrosmart-icon-theme/scalable/office-chart-line.svg
retrosmart-icon-theme/scalable/office-chart-line-percentage.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-line-percentage.svg retrosmart-icon-theme/scalable/office-chart-line-percentage.svg
retrosmart-icon-theme/scalable/office-chart-line-stacked.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-line-stacked.svg retrosmart-icon-theme/scalable/office-chart-line-stacked.svg
retrosmart-icon-theme/scalable/office-chart-pie.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-pie.svg retrosmart-icon-theme/scalable/office-chart-pie.svg
retrosmart-icon-theme/scalable/office-chart-polar.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-polar.svg retrosmart-icon-theme/scalable/office-chart-polar.svg
retrosmart-icon-theme/scalable/office-chart-polar-stacked.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-polar-stacked.svg retrosmart-icon-theme/scalable/office-chart-polar-stacked.svg
retrosmart-icon-theme/scalable/office-chart-ring.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-ring.svg retrosmart-icon-theme/scalable/office-chart-ring.svg
retrosmart-icon-theme/scalable/office-chart-scatter.svg: retrosmart-icon-theme/index.theme
	cp src/office-chart-scatter.svg retrosmart-icon-theme/scalable/office-chart-scatter.svg
retrosmart-icon-theme/scalable/oilpaint.svg: retrosmart-icon-theme/index.theme
	cp src/oilpaint.svg retrosmart-icon-theme/scalable/oilpaint.svg
retrosmart-icon-theme/scalable/okteta.svg: retrosmart-icon-theme/index.theme
	cp src/okteta.svg retrosmart-icon-theme/scalable/okteta.svg
retrosmart-icon-theme/scalable/ooo_draw.svg: retrosmart-icon-theme/index.theme
	cp src/ooo_draw.svg retrosmart-icon-theme/scalable/ooo_draw.svg
retrosmart-icon-theme/scalable/ooo_impress.svg: retrosmart-icon-theme/index.theme
	cp src/ooo_impress.svg retrosmart-icon-theme/scalable/ooo_impress.svg
retrosmart-icon-theme/scalable/ooo_writer.svg: retrosmart-icon-theme/index.theme
	cp src/ooo_writer.svg retrosmart-icon-theme/scalable/ooo_writer.svg
retrosmart-icon-theme/scalable/openarena.svg: retrosmart-icon-theme/index.theme
	cp src/openarena.svg retrosmart-icon-theme/scalable/openarena.svg
retrosmart-icon-theme/scalable/openbravo-erp.svg: retrosmart-icon-theme/index.theme
	cp src/openbravo-erp.svg retrosmart-icon-theme/scalable/openbravo-erp.svg
retrosmart-icon-theme/scalable/opera.svg: retrosmart-icon-theme/index.theme
	cp src/opera.svg retrosmart-icon-theme/scalable/opera.svg
retrosmart-icon-theme/scalable/orca.svg: retrosmart-icon-theme/index.theme
	cp src/orca.svg retrosmart-icon-theme/scalable/orca.svg
retrosmart-icon-theme/scalable/outbox.svg: retrosmart-icon-theme/index.theme
	cp src/outbox.svg retrosmart-icon-theme/scalable/outbox.svg
retrosmart-icon-theme/scalable/mail-folder-outbox.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s outbox.svg mail-folder-outbox.svg
retrosmart-icon-theme/scalable/overexposure.svg: retrosmart-icon-theme/index.theme
	cp src/overexposure.svg retrosmart-icon-theme/scalable/overexposure.svg
retrosmart-icon-theme/scalable/package-available.svg: retrosmart-icon-theme/index.theme
	cp src/package-available.svg retrosmart-icon-theme/scalable/package-available.svg
retrosmart-icon-theme/scalable/package-available-locked.svg: retrosmart-icon-theme/index.theme
	cp src/package-available-locked.svg retrosmart-icon-theme/scalable/package-available-locked.svg
retrosmart-icon-theme/scalable/package-broken.svg: retrosmart-icon-theme/index.theme
	cp src/package-broken.svg retrosmart-icon-theme/scalable/package-broken.svg
retrosmart-icon-theme/scalable/package-downgrade.svg: retrosmart-icon-theme/index.theme
	cp src/package-downgrade.svg retrosmart-icon-theme/scalable/package-downgrade.svg
retrosmart-icon-theme/scalable/package-installed-locked.svg: retrosmart-icon-theme/index.theme
	cp src/package-installed-locked.svg retrosmart-icon-theme/scalable/package-installed-locked.svg
retrosmart-icon-theme/scalable/package-installed-outdated.svg: retrosmart-icon-theme/index.theme
	cp src/package-installed-outdated.svg retrosmart-icon-theme/scalable/package-installed-outdated.svg
retrosmart-icon-theme/scalable/package-installed-updated.svg: retrosmart-icon-theme/index.theme
	cp src/package-installed-updated.svg retrosmart-icon-theme/scalable/package-installed-updated.svg
retrosmart-icon-theme/scalable/package-install.svg: retrosmart-icon-theme/index.theme
	cp src/package-install.svg retrosmart-icon-theme/scalable/package-install.svg
retrosmart-icon-theme/scalable/package-maker.svg: retrosmart-icon-theme/index.theme
	cp src/package-maker.svg retrosmart-icon-theme/scalable/package-maker.svg
retrosmart-icon-theme/scalable/squeeze.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s package-maker.svg squeeze.svg
retrosmart-icon-theme/scalable/xarchiver.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s package-maker.svg xarchiver.svg
retrosmart-icon-theme/scalable/compressor.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s package-maker.svg compressor.svg
retrosmart-icon-theme/scalable/ark.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s package-maker.svg ark.svg
retrosmart-icon-theme/scalable/package-new.svg: retrosmart-icon-theme/index.theme
	cp src/package-new.svg retrosmart-icon-theme/scalable/package-new.svg
retrosmart-icon-theme/scalable/package-purge.svg: retrosmart-icon-theme/index.theme
	cp src/package-purge.svg retrosmart-icon-theme/scalable/package-purge.svg
retrosmart-icon-theme/scalable/package-reinstall.svg: retrosmart-icon-theme/index.theme
	cp src/package-reinstall.svg retrosmart-icon-theme/scalable/package-reinstall.svg
retrosmart-icon-theme/scalable/package-remove.svg: retrosmart-icon-theme/index.theme
	cp src/package-remove.svg retrosmart-icon-theme/scalable/package-remove.svg
retrosmart-icon-theme/scalable/package-supported.svg: retrosmart-icon-theme/index.theme
	cp src/package-supported.svg retrosmart-icon-theme/scalable/package-supported.svg
retrosmart-icon-theme/scalable/package-upgrade.svg: retrosmart-icon-theme/index.theme
	cp src/package-upgrade.svg retrosmart-icon-theme/scalable/package-upgrade.svg
retrosmart-icon-theme/scalable/padre.svg: retrosmart-icon-theme/index.theme
	cp src/padre.svg retrosmart-icon-theme/scalable/padre.svg
retrosmart-icon-theme/scalable/page-2sides.svg: retrosmart-icon-theme/index.theme
	cp src/page-2sides.svg retrosmart-icon-theme/scalable/page-2sides.svg
retrosmart-icon-theme/scalable/page-3sides.svg: retrosmart-icon-theme/index.theme
	cp src/page-3sides.svg retrosmart-icon-theme/scalable/page-3sides.svg
retrosmart-icon-theme/scalable/page-4sides.svg: retrosmart-icon-theme/index.theme
	cp src/page-4sides.svg retrosmart-icon-theme/scalable/page-4sides.svg
retrosmart-icon-theme/scalable/page-simple.svg: retrosmart-icon-theme/index.theme
	cp src/page-simple.svg retrosmart-icon-theme/scalable/page-simple.svg
retrosmart-icon-theme/scalable/paint-gradient-linear.svg: retrosmart-icon-theme/index.theme
	cp src/paint-gradient-linear.svg retrosmart-icon-theme/scalable/paint-gradient-linear.svg
retrosmart-icon-theme/scalable/paint-gradient-radial.svg: retrosmart-icon-theme/index.theme
	cp src/paint-gradient-radial.svg retrosmart-icon-theme/scalable/paint-gradient-radial.svg
retrosmart-icon-theme/scalable/paint-none.svg: retrosmart-icon-theme/index.theme
	cp src/paint-none.svg retrosmart-icon-theme/scalable/paint-none.svg
retrosmart-icon-theme/scalable/paint-pattern.svg: retrosmart-icon-theme/index.theme
	cp src/paint-pattern.svg retrosmart-icon-theme/scalable/paint-pattern.svg
retrosmart-icon-theme/scalable/paint-solid.svg: retrosmart-icon-theme/index.theme
	cp src/paint-solid.svg retrosmart-icon-theme/scalable/paint-solid.svg
retrosmart-icon-theme/scalable/paint-swatch.svg: retrosmart-icon-theme/index.theme
	cp src/paint-swatch.svg retrosmart-icon-theme/scalable/paint-swatch.svg
retrosmart-icon-theme/scalable/paint-unknown.svg: retrosmart-icon-theme/index.theme
	cp src/paint-unknown.svg retrosmart-icon-theme/scalable/paint-unknown.svg
retrosmart-icon-theme/scalable/palimpsest.svg: retrosmart-icon-theme/index.theme
	cp src/palimpsest.svg retrosmart-icon-theme/scalable/palimpsest.svg
retrosmart-icon-theme/scalable/paloma.svg: retrosmart-icon-theme/index.theme
	cp src/paloma.svg retrosmart-icon-theme/scalable/paloma.svg
retrosmart-icon-theme/scalable/paloma_mensajera.svg: retrosmart-icon-theme/index.theme
	cp src/paloma_mensajera.svg retrosmart-icon-theme/scalable/paloma_mensajera.svg
retrosmart-icon-theme/scalable/palomitas.svg: retrosmart-icon-theme/index.theme
	cp src/palomitas.svg retrosmart-icon-theme/scalable/palomitas.svg
retrosmart-icon-theme/scalable/gnome-mplayer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s palomitas.svg gnome-mplayer.svg
retrosmart-icon-theme/scalable/movie-player.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s palomitas.svg movie-player.svg
retrosmart-icon-theme/scalable/totem.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s palomitas.svg totem.svg
retrosmart-icon-theme/scalable/papyre.svg: retrosmart-icon-theme/index.theme
	cp src/papyre.svg retrosmart-icon-theme/scalable/papyre.svg
retrosmart-icon-theme/scalable/papyre-new.svg: retrosmart-icon-theme/index.theme
	cp src/papyre-new.svg retrosmart-icon-theme/scalable/papyre-new.svg
retrosmart-icon-theme/scalable/partner.svg: retrosmart-icon-theme/index.theme
	cp src/partner.svg retrosmart-icon-theme/scalable/partner.svg
retrosmart-icon-theme/scalable/password-copy.svg: retrosmart-icon-theme/index.theme
	cp src/password-copy.svg retrosmart-icon-theme/scalable/password-copy.svg
retrosmart-icon-theme/scalable/path-break-apart.svg: retrosmart-icon-theme/index.theme
	cp src/path-break-apart.svg retrosmart-icon-theme/scalable/path-break-apart.svg
retrosmart-icon-theme/scalable/path-clip-edit.svg: retrosmart-icon-theme/index.theme
	cp src/path-clip-edit.svg retrosmart-icon-theme/scalable/path-clip-edit.svg
retrosmart-icon-theme/scalable/path-combine.svg: retrosmart-icon-theme/index.theme
	cp src/path-combine.svg retrosmart-icon-theme/scalable/path-combine.svg
retrosmart-icon-theme/scalable/path-cut.svg: retrosmart-icon-theme/index.theme
	cp src/path-cut.svg retrosmart-icon-theme/scalable/path-cut.svg
retrosmart-icon-theme/scalable/path-difference.svg: retrosmart-icon-theme/index.theme
	cp src/path-difference.svg retrosmart-icon-theme/scalable/path-difference.svg
retrosmart-icon-theme/scalable/path-division.svg: retrosmart-icon-theme/index.theme
	cp src/path-division.svg retrosmart-icon-theme/scalable/path-division.svg
retrosmart-icon-theme/scalable/path-effect-parameter-next.svg: retrosmart-icon-theme/index.theme
	cp src/path-effect-parameter-next.svg retrosmart-icon-theme/scalable/path-effect-parameter-next.svg
retrosmart-icon-theme/scalable/path-exclusion.svg: retrosmart-icon-theme/index.theme
	cp src/path-exclusion.svg retrosmart-icon-theme/scalable/path-exclusion.svg
retrosmart-icon-theme/scalable/path-inset.svg: retrosmart-icon-theme/index.theme
	cp src/path-inset.svg retrosmart-icon-theme/scalable/path-inset.svg
retrosmart-icon-theme/scalable/path-intersection.svg: retrosmart-icon-theme/index.theme
	cp src/path-intersection.svg retrosmart-icon-theme/scalable/path-intersection.svg
retrosmart-icon-theme/scalable/path-mask-edit.svg: retrosmart-icon-theme/index.theme
	cp src/path-mask-edit.svg retrosmart-icon-theme/scalable/path-mask-edit.svg
retrosmart-icon-theme/scalable/path-mode-polyline.svg: retrosmart-icon-theme/index.theme
	cp src/path-mode-polyline.svg retrosmart-icon-theme/scalable/path-mode-polyline.svg
retrosmart-icon-theme/scalable/path-mode-polyline-paraxial.svg: retrosmart-icon-theme/index.theme
	cp src/path-mode-polyline-paraxial.svg retrosmart-icon-theme/scalable/path-mode-polyline-paraxial.svg
retrosmart-icon-theme/scalable/path-offset-dynamic.svg: retrosmart-icon-theme/index.theme
	cp src/path-offset-dynamic.svg retrosmart-icon-theme/scalable/path-offset-dynamic.svg
retrosmart-icon-theme/scalable/path-offset-linked.svg: retrosmart-icon-theme/index.theme
	cp src/path-offset-linked.svg retrosmart-icon-theme/scalable/path-offset-linked.svg
retrosmart-icon-theme/scalable/path-outset.svg: retrosmart-icon-theme/index.theme
	cp src/path-outset.svg retrosmart-icon-theme/scalable/path-outset.svg
retrosmart-icon-theme/scalable/path-reverse.svg: retrosmart-icon-theme/index.theme
	cp src/path-reverse.svg retrosmart-icon-theme/scalable/path-reverse.svg
retrosmart-icon-theme/scalable/path-simplify.svg: retrosmart-icon-theme/index.theme
	cp src/path-simplify.svg retrosmart-icon-theme/scalable/path-simplify.svg
retrosmart-icon-theme/scalable/path-union.svg: retrosmart-icon-theme/index.theme
	cp src/path-union.svg retrosmart-icon-theme/scalable/path-union.svg
retrosmart-icon-theme/scalable/pc.svg: retrosmart-icon-theme/index.theme
	cp src/pc.svg retrosmart-icon-theme/scalable/pc.svg
retrosmart-icon-theme/scalable/pda.svg: retrosmart-icon-theme/index.theme
	cp src/pda.svg retrosmart-icon-theme/scalable/pda.svg
retrosmart-icon-theme/scalable/pencil.svg: retrosmart-icon-theme/index.theme
	cp src/pencil.svg retrosmart-icon-theme/scalable/pencil.svg
retrosmart-icon-theme/scalable/percent.svg: retrosmart-icon-theme/index.theme
	cp src/percent.svg retrosmart-icon-theme/scalable/percent.svg
retrosmart-icon-theme/scalable/perlpanel-applet-windowmenu.svg: retrosmart-icon-theme/index.theme
	cp src/perlpanel-applet-windowmenu.svg retrosmart-icon-theme/scalable/perlpanel-applet-windowmenu.svg
retrosmart-icon-theme/scalable/perlscript.svg: retrosmart-icon-theme/index.theme
	cp src/perlscript.svg retrosmart-icon-theme/scalable/perlscript.svg
retrosmart-icon-theme/scalable/application-x-perl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s perlscript.svg application-x-perl.svg
retrosmart-icon-theme/scalable/text-x-perl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s perlscript.svg text-x-perl.svg
retrosmart-icon-theme/scalable/person.svg: retrosmart-icon-theme/index.theme
	cp src/person.svg retrosmart-icon-theme/scalable/person.svg
retrosmart-icon-theme/scalable/application-x-person.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s person.svg application-x-person.svg
retrosmart-icon-theme/scalable/avatar-default.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s person.svg avatar-default.svg
retrosmart-icon-theme/scalable/avatar-default-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s person.svg avatar-default-symbolic.svg
retrosmart-icon-theme/scalable/stock_person.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s person.svg stock_person.svg
retrosmart-icon-theme/scalable/user.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s person.svg user.svg
retrosmart-icon-theme/scalable/persons.svg: retrosmart-icon-theme/index.theme
	cp src/persons.svg retrosmart-icon-theme/scalable/persons.svg
retrosmart-icon-theme/scalable/perspective.svg: retrosmart-icon-theme/index.theme
	cp src/perspective.svg retrosmart-icon-theme/scalable/perspective.svg
retrosmart-icon-theme/scalable/phone.svg: retrosmart-icon-theme/index.theme
	cp src/phone.svg retrosmart-icon-theme/scalable/phone.svg
retrosmart-icon-theme/scalable/stock_cell-phone.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s phone.svg stock_cell-phone.svg
retrosmart-icon-theme/scalable/phonon-gstreamer.svg: retrosmart-icon-theme/index.theme
	cp src/phonon-gstreamer.svg retrosmart-icon-theme/scalable/phonon-gstreamer.svg
retrosmart-icon-theme/scalable/photolayoutseditor.svg: retrosmart-icon-theme/index.theme
	cp src/photolayoutseditor.svg retrosmart-icon-theme/scalable/photolayoutseditor.svg
retrosmart-icon-theme/scalable/picmi.svg: retrosmart-icon-theme/index.theme
	cp src/picmi.svg retrosmart-icon-theme/scalable/picmi.svg
retrosmart-icon-theme/scalable/pidgin-menu.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-menu.svg retrosmart-icon-theme/scalable/pidgin-menu.svg
retrosmart-icon-theme/scalable/pidgin-tray-available.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-available.svg retrosmart-icon-theme/scalable/pidgin-tray-available.svg
retrosmart-icon-theme/scalable/pidgin-tray-away.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-away.svg retrosmart-icon-theme/scalable/pidgin-tray-away.svg
retrosmart-icon-theme/scalable/pidgin-tray-busy.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-busy.svg retrosmart-icon-theme/scalable/pidgin-tray-busy.svg
retrosmart-icon-theme/scalable/pidgin-tray-connect.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-connect.svg retrosmart-icon-theme/scalable/pidgin-tray-connect.svg
retrosmart-icon-theme/scalable/pidgin-tray-email.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-email.svg retrosmart-icon-theme/scalable/pidgin-tray-email.svg
retrosmart-icon-theme/scalable/pidgin-tray-invisible.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-invisible.svg retrosmart-icon-theme/scalable/pidgin-tray-invisible.svg
retrosmart-icon-theme/scalable/pidgin-tray-offline.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-offline.svg retrosmart-icon-theme/scalable/pidgin-tray-offline.svg
retrosmart-icon-theme/scalable/pidgin-tray-pending.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-pending.svg retrosmart-icon-theme/scalable/pidgin-tray-pending.svg
retrosmart-icon-theme/scalable/pidgin-tray-xa.svg: retrosmart-icon-theme/index.theme
	cp src/pidgin-tray-xa.svg retrosmart-icon-theme/scalable/pidgin-tray-xa.svg
retrosmart-icon-theme/scalable/pin-active.svg: retrosmart-icon-theme/index.theme
	cp src/pin-active.svg retrosmart-icon-theme/scalable/pin-active.svg
retrosmart-icon-theme/scalable/pin-down.svg: retrosmart-icon-theme/index.theme
	cp src/pin-down.svg retrosmart-icon-theme/scalable/pin-down.svg
retrosmart-icon-theme/scalable/pin-up.svg: retrosmart-icon-theme/index.theme
	cp src/pin-up.svg retrosmart-icon-theme/scalable/pin-up.svg
retrosmart-icon-theme/scalable/window-stick.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s pin-up.svg window-stick.svg
retrosmart-icon-theme/scalable/pirate.svg: retrosmart-icon-theme/index.theme
	cp src/pirate.svg retrosmart-icon-theme/scalable/pirate.svg
retrosmart-icon-theme/scalable/xkill.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s pirate.svg xkill.svg
retrosmart-icon-theme/scalable/pixelart-trace.svg: retrosmart-icon-theme/index.theme
	cp src/pixelart-trace.svg retrosmart-icon-theme/scalable/pixelart-trace.svg
retrosmart-icon-theme/scalable/planetkde.svg: retrosmart-icon-theme/index.theme
	cp src/planetkde.svg retrosmart-icon-theme/scalable/planetkde.svg
retrosmart-icon-theme/scalable/plank.svg: retrosmart-icon-theme/index.theme
	cp src/plank.svg retrosmart-icon-theme/scalable/plank.svg
retrosmart-icon-theme/scalable/planwork.svg: retrosmart-icon-theme/index.theme
	cp src/planwork.svg retrosmart-icon-theme/scalable/planwork.svg
retrosmart-icon-theme/scalable/plasma-media-center.svg: retrosmart-icon-theme/index.theme
	cp src/plasma-media-center.svg retrosmart-icon-theme/scalable/plasma-media-center.svg
retrosmart-icon-theme/scalable/plasma-mobile-phone.svg: retrosmart-icon-theme/index.theme
	cp src/plasma-mobile-phone.svg retrosmart-icon-theme/scalable/plasma-mobile-phone.svg
retrosmart-icon-theme/scalable/plasma-search.svg: retrosmart-icon-theme/index.theme
	cp src/plasma-search.svg retrosmart-icon-theme/scalable/plasma-search.svg
retrosmart-icon-theme/scalable/player-time.svg: retrosmart-icon-theme/index.theme
	cp src/player-time.svg retrosmart-icon-theme/scalable/player-time.svg
retrosmart-icon-theme/scalable/playlist-browser.svg: retrosmart-icon-theme/index.theme
	cp src/playlist-browser.svg retrosmart-icon-theme/scalable/playlist-browser.svg
retrosmart-icon-theme/scalable/playlist-editor.svg: retrosmart-icon-theme/index.theme
	cp src/playlist-editor.svg retrosmart-icon-theme/scalable/playlist-editor.svg
retrosmart-icon-theme/scalable/playlist-search-browser.svg: retrosmart-icon-theme/index.theme
	cp src/playlist-search-browser.svg retrosmart-icon-theme/scalable/playlist-search-browser.svg
retrosmart-icon-theme/scalable/plugins.svg: retrosmart-icon-theme/index.theme
	cp src/plugins.svg retrosmart-icon-theme/scalable/plugins.svg
retrosmart-icon-theme/scalable/plus.svg: retrosmart-icon-theme/index.theme
	cp src/plus.svg retrosmart-icon-theme/scalable/plus.svg
retrosmart-icon-theme/scalable/sumar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s plus.svg sumar.svg
retrosmart-icon-theme/scalable/list-add.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s plus.svg list-add.svg
retrosmart-icon-theme/scalable/add.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s plus.svg add.svg
retrosmart-icon-theme/scalable/gtk-add.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s plus.svg gtk-add.svg
retrosmart-icon-theme/scalable/podcast-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/podcast-amarok.svg retrosmart-icon-theme/scalable/podcast-amarok.svg
retrosmart-icon-theme/scalable/poedit.svg: retrosmart-icon-theme/index.theme
	cp src/poedit.svg retrosmart-icon-theme/scalable/poedit.svg
retrosmart-icon-theme/scalable/pondus.svg: retrosmart-icon-theme/index.theme
	cp src/pondus.svg retrosmart-icon-theme/scalable/pondus.svg
retrosmart-icon-theme/scalable/port.svg: retrosmart-icon-theme/index.theme
	cp src/port.svg retrosmart-icon-theme/scalable/port.svg
retrosmart-icon-theme/scalable/powermanga.svg: retrosmart-icon-theme/index.theme
	cp src/powermanga.svg retrosmart-icon-theme/scalable/powermanga.svg
retrosmart-icon-theme/scalable/poweroff-cpu.svg: retrosmart-icon-theme/index.theme
	cp src/poweroff-cpu.svg retrosmart-icon-theme/scalable/poweroff-cpu.svg
retrosmart-icon-theme/scalable/xfsm-shutdown.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s poweroff-cpu.svg xfsm-shutdown.svg
retrosmart-icon-theme/scalable/ppa.svg: retrosmart-icon-theme/index.theme
	cp src/ppa.svg retrosmart-icon-theme/scalable/ppa.svg
retrosmart-icon-theme/scalable/precondition.svg: retrosmart-icon-theme/index.theme
	cp src/precondition.svg retrosmart-icon-theme/scalable/precondition.svg
retrosmart-icon-theme/scalable/preferences-activities.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-activities.svg retrosmart-icon-theme/scalable/preferences-activities.svg
retrosmart-icon-theme/scalable/preferences-desktop-accessibility.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-accessibility.svg retrosmart-icon-theme/scalable/preferences-desktop-accessibility.svg
retrosmart-icon-theme/scalable/access.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-accessibility.svg access.svg
retrosmart-icon-theme/scalable/gnome-settings-accessibility-technologies.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-accessibility.svg gnome-settings-accessibility-technologies.svg
retrosmart-icon-theme/scalable/preferences-desktop-assistive-technology.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-assistive-technology.svg retrosmart-icon-theme/scalable/preferences-desktop-assistive-technology.svg
retrosmart-icon-theme/scalable/preferences-desktop-baloo.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-baloo.svg retrosmart-icon-theme/scalable/preferences-desktop-baloo.svg
retrosmart-icon-theme/scalable/preferences-desktop-color.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-color.svg retrosmart-icon-theme/scalable/preferences-desktop-color.svg
retrosmart-icon-theme/scalable/preferences-desktop-cryptography.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-cryptography.svg retrosmart-icon-theme/scalable/preferences-desktop-cryptography.svg
retrosmart-icon-theme/scalable/preferences-desktop-default-applications.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-default-applications.svg retrosmart-icon-theme/scalable/preferences-desktop-default-applications.svg
retrosmart-icon-theme/scalable/preferences-desktop-display-color.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-display-color.svg retrosmart-icon-theme/scalable/preferences-desktop-display-color.svg
retrosmart-icon-theme/scalable/preferences-desktop-display.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-display.svg retrosmart-icon-theme/scalable/preferences-desktop-display.svg
retrosmart-icon-theme/scalable/display-capplet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-display.svg display-capplet.svg
retrosmart-icon-theme/scalable/gnome-display-properties.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-display.svg gnome-display-properties.svg
retrosmart-icon-theme/scalable/gsd-xrandr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-display.svg gsd-xrandr.svg
retrosmart-icon-theme/scalable/preferences-desktop-emoticons.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-emoticons.svg retrosmart-icon-theme/scalable/preferences-desktop-emoticons.svg
retrosmart-icon-theme/scalable/preferences-desktop-filetype-association.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-filetype-association.svg retrosmart-icon-theme/scalable/preferences-desktop-filetype-association.svg
retrosmart-icon-theme/scalable/preferences-desktop-font-installer.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-font-installer.svg retrosmart-icon-theme/scalable/preferences-desktop-font-installer.svg
retrosmart-icon-theme/scalable/preferences-desktop-gaming.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-gaming.svg retrosmart-icon-theme/scalable/preferences-desktop-gaming.svg
retrosmart-icon-theme/scalable/preferences-desktop-icons.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-icons.svg retrosmart-icon-theme/scalable/preferences-desktop-icons.svg
retrosmart-icon-theme/scalable/preferences-desktop-keyboard.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-keyboard.svg retrosmart-icon-theme/scalable/preferences-desktop-keyboard.svg
retrosmart-icon-theme/scalable/preferences-desktop-keyboard-shortcuts.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-keyboard-shortcuts.svg retrosmart-icon-theme/scalable/preferences-desktop-keyboard-shortcuts.svg
retrosmart-icon-theme/scalable/gnome-settings-keybindings.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-keyboard-shortcuts.svg gnome-settings-keybindings.svg
retrosmart-icon-theme/scalable/key_bindings.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-keyboard-shortcuts.svg key_bindings.svg
retrosmart-icon-theme/scalable/preferences-desktop-launch-feedback.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-launch-feedback.svg retrosmart-icon-theme/scalable/preferences-desktop-launch-feedback.svg
retrosmart-icon-theme/scalable/preferences-desktop-locale.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-locale.svg retrosmart-icon-theme/scalable/preferences-desktop-locale.svg
retrosmart-icon-theme/scalable/config-language.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-locale.svg config-language.svg
retrosmart-icon-theme/scalable/locale.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-locale.svg locale.svg
retrosmart-icon-theme/scalable/preferences-desktop-mouse.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-mouse.svg retrosmart-icon-theme/scalable/preferences-desktop-mouse.svg
retrosmart-icon-theme/scalable/preferences-desktop-multimedia.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-multimedia.svg retrosmart-icon-theme/scalable/preferences-desktop-multimedia.svg
retrosmart-icon-theme/scalable/preferences-desktop-notification-bell.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-notification-bell.svg retrosmart-icon-theme/scalable/preferences-desktop-notification-bell.svg
retrosmart-icon-theme/scalable/preferences-desktop-notification.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-notification.svg retrosmart-icon-theme/scalable/preferences-desktop-notification.svg
retrosmart-icon-theme/scalable/preferences-desktop-peripherals.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-peripherals.svg retrosmart-icon-theme/scalable/preferences-desktop-peripherals.svg
retrosmart-icon-theme/scalable/input_devices_settings.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-peripherals.svg input_devices_settings.svg
retrosmart-icon-theme/scalable/preferences-desktop-personal.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-personal.svg retrosmart-icon-theme/scalable/preferences-desktop-personal.svg
retrosmart-icon-theme/scalable/preferences-desktop-plasma.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-plasma.svg retrosmart-icon-theme/scalable/preferences-desktop-plasma.svg
retrosmart-icon-theme/scalable/preferences-desktop-remote-desktop.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-remote-desktop.svg retrosmart-icon-theme/scalable/preferences-desktop-remote-desktop.svg
retrosmart-icon-theme/scalable/gnome-remote-desktop.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-remote-desktop.svg gnome-remote-desktop.svg
retrosmart-icon-theme/scalable/krfb.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-desktop-remote-desktop.svg krfb.svg
retrosmart-icon-theme/scalable/preferences-desktop-sound.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-sound.svg retrosmart-icon-theme/scalable/preferences-desktop-sound.svg
retrosmart-icon-theme/scalable/preferences-desktop-text-to-speech.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-text-to-speech.svg retrosmart-icon-theme/scalable/preferences-desktop-text-to-speech.svg
retrosmart-icon-theme/scalable/preferences-desktop-user.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-user.svg retrosmart-icon-theme/scalable/preferences-desktop-user.svg
retrosmart-icon-theme/scalable/preferences-desktop-user-password.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-desktop-user-password.svg retrosmart-icon-theme/scalable/preferences-desktop-user-password.svg
retrosmart-icon-theme/scalable/preferences-gtk-config.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-gtk-config.svg retrosmart-icon-theme/scalable/preferences-gtk-config.svg
retrosmart-icon-theme/scalable/preferences-kde-connect.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-kde-connect.svg retrosmart-icon-theme/scalable/preferences-kde-connect.svg
retrosmart-icon-theme/scalable/preferences-plugin.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-plugin.svg retrosmart-icon-theme/scalable/preferences-plugin.svg
retrosmart-icon-theme/scalable/preferences-system.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system.svg retrosmart-icon-theme/scalable/preferences-system.svg
retrosmart-icon-theme/scalable/package_settings.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-system.svg package_settings.svg
retrosmart-icon-theme/scalable/redhat-system_settings.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-system.svg redhat-system_settings.svg
retrosmart-icon-theme/scalable/xfce-system-settings.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-system.svg xfce-system-settings.svg
retrosmart-icon-theme/scalable/preferences-system-login.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system-login.svg retrosmart-icon-theme/scalable/preferences-system-login.svg
retrosmart-icon-theme/scalable/preferences-system-power-management.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system-power-management.svg retrosmart-icon-theme/scalable/preferences-system-power-management.svg
retrosmart-icon-theme/scalable/preferences-system-session.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system-session.svg retrosmart-icon-theme/scalable/preferences-system-session.svg
retrosmart-icon-theme/scalable/gnome-session.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-system-session.svg gnome-session.svg
retrosmart-icon-theme/scalable/preferences-system-session-services.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system-session-services.svg retrosmart-icon-theme/scalable/preferences-system-session-services.svg
retrosmart-icon-theme/scalable/preferences-system-time.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system-time.svg retrosmart-icon-theme/scalable/preferences-system-time.svg
retrosmart-icon-theme/scalable/preferences-system-windows-actions.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system-windows-actions.svg retrosmart-icon-theme/scalable/preferences-system-windows-actions.svg
retrosmart-icon-theme/scalable/preferences-system-windows.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system-windows.svg retrosmart-icon-theme/scalable/preferences-system-windows.svg
retrosmart-icon-theme/scalable/gnome-window-manager.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-system-windows.svg gnome-window-manager.svg
retrosmart-icon-theme/scalable/kcmkwm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-system-windows.svg kcmkwm.svg
retrosmart-icon-theme/scalable/kwin.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s preferences-system-windows.svg kwin.svg
retrosmart-icon-theme/scalable/preferences-system-windows-move.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-system-windows-move.svg retrosmart-icon-theme/scalable/preferences-system-windows-move.svg
retrosmart-icon-theme/scalable/preferences-web-browser-adblock.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-web-browser-adblock.svg retrosmart-icon-theme/scalable/preferences-web-browser-adblock.svg
retrosmart-icon-theme/scalable/preferences-web-browser-cache.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-web-browser-cache.svg retrosmart-icon-theme/scalable/preferences-web-browser-cache.svg
retrosmart-icon-theme/scalable/preferences-web-browser-cookies.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-web-browser-cookies.svg retrosmart-icon-theme/scalable/preferences-web-browser-cookies.svg
retrosmart-icon-theme/scalable/preferences-web-browser-identification.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-web-browser-identification.svg retrosmart-icon-theme/scalable/preferences-web-browser-identification.svg
retrosmart-icon-theme/scalable/preferences-web-browser-shortcuts.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-web-browser-shortcuts.svg retrosmart-icon-theme/scalable/preferences-web-browser-shortcuts.svg
retrosmart-icon-theme/scalable/preferences-web-browser-ssl.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-web-browser-ssl.svg retrosmart-icon-theme/scalable/preferences-web-browser-ssl.svg
retrosmart-icon-theme/scalable/preferences-web-browser-stylesheets.svg: retrosmart-icon-theme/index.theme
	cp src/preferences-web-browser-stylesheets.svg retrosmart-icon-theme/scalable/preferences-web-browser-stylesheets.svg
retrosmart-icon-theme/scalable/preflight-verifier.svg: retrosmart-icon-theme/index.theme
	cp src/preflight-verifier.svg retrosmart-icon-theme/scalable/preflight-verifier.svg
retrosmart-icon-theme/scalable/PrePostCondition.svg: retrosmart-icon-theme/index.theme
	cp src/PrePostCondition.svg retrosmart-icon-theme/scalable/PrePostCondition.svg
retrosmart-icon-theme/scalable/prevfuzzy.svg: retrosmart-icon-theme/index.theme
	cp src/prevfuzzy.svg retrosmart-icon-theme/scalable/prevfuzzy.svg
retrosmart-icon-theme/scalable/prevfuzzyuntrans.svg: retrosmart-icon-theme/index.theme
	cp src/prevfuzzyuntrans.svg retrosmart-icon-theme/scalable/prevfuzzyuntrans.svg
retrosmart-icon-theme/scalable/prevuntranslated.svg: retrosmart-icon-theme/index.theme
	cp src/prevuntranslated.svg retrosmart-icon-theme/scalable/prevuntranslated.svg
retrosmart-icon-theme/scalable/primarykey_constraint.svg: retrosmart-icon-theme/index.theme
	cp src/primarykey_constraint.svg retrosmart-icon-theme/scalable/primarykey_constraint.svg
retrosmart-icon-theme/scalable/printer-error.svg: retrosmart-icon-theme/index.theme
	cp src/printer-error.svg retrosmart-icon-theme/scalable/printer-error.svg
retrosmart-icon-theme/scalable/printer-error-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer-error.svg printer-error-symbolic.svg
retrosmart-icon-theme/scalable/printer.svg: retrosmart-icon-theme/index.theme
	cp src/printer.svg retrosmart-icon-theme/scalable/printer.svg
retrosmart-icon-theme/scalable/gnome-dev-printer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg gnome-dev-printer.svg
retrosmart-icon-theme/scalable/kjobviewer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg kjobviewer.svg
retrosmart-icon-theme/scalable/printer1.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg printer1.svg
retrosmart-icon-theme/scalable/printer-remote.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg printer-remote.svg
retrosmart-icon-theme/scalable/printmgr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg printmgr.svg
retrosmart-icon-theme/scalable/print.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg print.svg
retrosmart-icon-theme/scalable/stock_printers.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg stock_printers.svg
retrosmart-icon-theme/scalable/xfce-printer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg xfce-printer.svg
retrosmart-icon-theme/scalable/yast_printer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer.svg yast_printer.svg
retrosmart-icon-theme/scalable/printer-printing.svg: retrosmart-icon-theme/index.theme
	cp src/printer-printing.svg retrosmart-icon-theme/scalable/printer-printing.svg
retrosmart-icon-theme/scalable/printer-printing-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer-printing.svg printer-printing-symbolic.svg
retrosmart-icon-theme/scalable/printer-warning.svg: retrosmart-icon-theme/index.theme
	cp src/printer-warning.svg retrosmart-icon-theme/scalable/printer-warning.svg
retrosmart-icon-theme/scalable/printer-warning-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s printer-warning.svg printer-warning-symbolic.svg
retrosmart-icon-theme/scalable/process-working.svg: retrosmart-icon-theme/index.theme
	cp src/process-working.svg retrosmart-icon-theme/scalable/process-working.svg
retrosmart-icon-theme/scalable/procman.svg: retrosmart-icon-theme/index.theme
	cp src/procman.svg retrosmart-icon-theme/scalable/procman.svg
retrosmart-icon-theme/scalable/lxtask.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s procman.svg lxtask.svg
retrosmart-icon-theme/scalable/xosview.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s procman.svg xosview.svg
retrosmart-icon-theme/scalable/project-development-close.svg: retrosmart-icon-theme/index.theme
	cp src/project-development-close.svg retrosmart-icon-theme/scalable/project-development-close.svg
retrosmart-icon-theme/scalable/project-development.svg: retrosmart-icon-theme/index.theme
	cp src/project-development.svg retrosmart-icon-theme/scalable/project-development.svg
retrosmart-icon-theme/scalable/project-development-new-template.svg: retrosmart-icon-theme/index.theme
	cp src/project-development-new-template.svg retrosmart-icon-theme/scalable/project-development-new-template.svg
retrosmart-icon-theme/scalable/pulseaudio.svg: retrosmart-icon-theme/index.theme
	cp src/pulseaudio.svg retrosmart-icon-theme/scalable/pulseaudio.svg
retrosmart-icon-theme/scalable/padevchooser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s pulseaudio.svg padevchooser.svg
retrosmart-icon-theme/scalable/pw_gen.svg: retrosmart-icon-theme/index.theme
	cp src/pw_gen.svg retrosmart-icon-theme/scalable/pw_gen.svg
retrosmart-icon-theme/scalable/q4wine.svg: retrosmart-icon-theme/index.theme
	cp src/q4wine.svg retrosmart-icon-theme/scalable/q4wine.svg
retrosmart-icon-theme/scalable/qa.svg: retrosmart-icon-theme/index.theme
	cp src/qa.svg retrosmart-icon-theme/scalable/qa.svg
retrosmart-icon-theme/scalable/qbittorrent.svg: retrosmart-icon-theme/index.theme
	cp src/qbittorrent.svg retrosmart-icon-theme/scalable/qbittorrent.svg
retrosmart-icon-theme/scalable/qdbusviewer.svg: retrosmart-icon-theme/index.theme
	cp src/qdbusviewer.svg retrosmart-icon-theme/scalable/qdbusviewer.svg
retrosmart-icon-theme/scalable/qelectrotech.svg: retrosmart-icon-theme/index.theme
	cp src/qelectrotech.svg retrosmart-icon-theme/scalable/qelectrotech.svg
retrosmart-icon-theme/scalable/qemu-launcher.svg: retrosmart-icon-theme/index.theme
	cp src/qemu-launcher.svg retrosmart-icon-theme/scalable/qemu-launcher.svg
retrosmart-icon-theme/scalable/QOwnNotes.svg: retrosmart-icon-theme/index.theme
	cp src/QOwnNotes.svg retrosmart-icon-theme/scalable/QOwnNotes.svg
retrosmart-icon-theme/scalable/qtcreator.svg: retrosmart-icon-theme/index.theme
	cp src/qtcreator.svg retrosmart-icon-theme/scalable/qtcreator.svg
retrosmart-icon-theme/scalable/QtProject-designer.svg: retrosmart-icon-theme/index.theme
	cp src/QtProject-designer.svg retrosmart-icon-theme/scalable/QtProject-designer.svg
retrosmart-icon-theme/scalable/quadrapassel.svg: retrosmart-icon-theme/index.theme
	cp src/quadrapassel.svg retrosmart-icon-theme/scalable/quadrapassel.svg
retrosmart-icon-theme/scalable/quassel.svg: retrosmart-icon-theme/index.theme
	cp src/quassel.svg retrosmart-icon-theme/scalable/quassel.svg
retrosmart-icon-theme/scalable/question-book.svg: retrosmart-icon-theme/index.theme
	cp src/question-book.svg retrosmart-icon-theme/scalable/question-book.svg
retrosmart-icon-theme/scalable/help_book.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s question-book.svg help_book.svg
retrosmart-icon-theme/scalable/question.svg: retrosmart-icon-theme/index.theme
	cp src/question.svg retrosmart-icon-theme/scalable/question.svg
retrosmart-icon-theme/scalable/quickopen-class.svg: retrosmart-icon-theme/index.theme
	cp src/quickopen-class.svg retrosmart-icon-theme/scalable/quickopen-class.svg
retrosmart-icon-theme/scalable/quickopen-file.svg: retrosmart-icon-theme/index.theme
	cp src/quickopen-file.svg retrosmart-icon-theme/scalable/quickopen-file.svg
retrosmart-icon-theme/scalable/quickopen-function.svg: retrosmart-icon-theme/index.theme
	cp src/quickopen-function.svg retrosmart-icon-theme/scalable/quickopen-function.svg
retrosmart-icon-theme/scalable/quickopen.svg: retrosmart-icon-theme/index.theme
	cp src/quickopen.svg retrosmart-icon-theme/scalable/quickopen.svg
retrosmart-icon-theme/scalable/quiterss.svg: retrosmart-icon-theme/index.theme
	cp src/quiterss.svg retrosmart-icon-theme/scalable/quiterss.svg
retrosmart-icon-theme/scalable/quit.svg: retrosmart-icon-theme/index.theme
	cp src/quit.svg retrosmart-icon-theme/scalable/quit.svg
retrosmart-icon-theme/scalable/radio-checked-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/radio-checked-symbolic.svg retrosmart-icon-theme/scalable/radio-checked-symbolic.svg
retrosmart-icon-theme/scalable/radio.svg: retrosmart-icon-theme/index.theme
	cp src/radio.svg retrosmart-icon-theme/scalable/radio.svg
retrosmart-icon-theme/scalable/radio-mixed-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/radio-mixed-symbolic.svg retrosmart-icon-theme/scalable/radio-mixed-symbolic.svg
retrosmart-icon-theme/scalable/radio-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/radio-symbolic.svg retrosmart-icon-theme/scalable/radio-symbolic.svg
retrosmart-icon-theme/scalable/raindrop.svg: retrosmart-icon-theme/index.theme
	cp src/raindrop.svg retrosmart-icon-theme/scalable/raindrop.svg
retrosmart-icon-theme/scalable/rating.svg: retrosmart-icon-theme/index.theme
	cp src/rating.svg retrosmart-icon-theme/scalable/rating.svg
retrosmart-icon-theme/scalable/rating-unrated.svg: retrosmart-icon-theme/index.theme
	cp src/rating-unrated.svg retrosmart-icon-theme/scalable/rating-unrated.svg
retrosmart-icon-theme/scalable/reader.svg: retrosmart-icon-theme/index.theme
	cp src/reader.svg retrosmart-icon-theme/scalable/reader.svg
retrosmart-icon-theme/scalable/realization.svg: retrosmart-icon-theme/index.theme
	cp src/realization.svg retrosmart-icon-theme/scalable/realization.svg
retrosmart-icon-theme/scalable/realplayer.svg: retrosmart-icon-theme/index.theme
	cp src/realplayer.svg retrosmart-icon-theme/scalable/realplayer.svg
retrosmart-icon-theme/scalable/reboot.svg: retrosmart-icon-theme/index.theme
	cp src/reboot.svg retrosmart-icon-theme/scalable/reboot.svg
retrosmart-icon-theme/scalable/reconfigure.svg: retrosmart-icon-theme/index.theme
	cp src/reconfigure.svg retrosmart-icon-theme/scalable/reconfigure.svg
retrosmart-icon-theme/scalable/rectangle-make-corners-sharp.svg: retrosmart-icon-theme/index.theme
	cp src/rectangle-make-corners-sharp.svg retrosmart-icon-theme/scalable/rectangle-make-corners-sharp.svg
retrosmart-icon-theme/scalable/recycled.svg: retrosmart-icon-theme/index.theme
	cp src/recycled.svg retrosmart-icon-theme/scalable/recycled.svg
retrosmart-icon-theme/scalable/redeyes.svg: retrosmart-icon-theme/index.theme
	cp src/redeyes.svg retrosmart-icon-theme/scalable/redeyes.svg
retrosmart-icon-theme/scalable/redhat-config-date.svg: retrosmart-icon-theme/index.theme
	cp src/redhat-config-date.svg retrosmart-icon-theme/scalable/redhat-config-date.svg
retrosmart-icon-theme/scalable/redhat-config-xfree86.svg: retrosmart-icon-theme/index.theme
	cp src/redhat-config-xfree86.svg retrosmart-icon-theme/scalable/redhat-config-xfree86.svg
retrosmart-icon-theme/scalable/rekonq.svg: retrosmart-icon-theme/index.theme
	cp src/rekonq.svg retrosmart-icon-theme/scalable/rekonq.svg
retrosmart-icon-theme/scalable/remmina.svg: retrosmart-icon-theme/index.theme
	cp src/remmina.svg retrosmart-icon-theme/scalable/remmina.svg
retrosmart-icon-theme/scalable/remove-link.svg: retrosmart-icon-theme/index.theme
	cp src/remove-link.svg retrosmart-icon-theme/scalable/remove-link.svg
retrosmart-icon-theme/scalable/repeat.svg: retrosmart-icon-theme/index.theme
	cp src/repeat.svg retrosmart-icon-theme/scalable/repeat.svg
retrosmart-icon-theme/scalable/reset.svg: retrosmart-icon-theme/index.theme
	cp src/reset.svg retrosmart-icon-theme/scalable/reset.svg
retrosmart-icon-theme/scalable/resource-calendar-child-insert.svg: retrosmart-icon-theme/index.theme
	cp src/resource-calendar-child-insert.svg retrosmart-icon-theme/scalable/resource-calendar-child-insert.svg
retrosmart-icon-theme/scalable/resource-calendar-child.svg: retrosmart-icon-theme/index.theme
	cp src/resource-calendar-child.svg retrosmart-icon-theme/scalable/resource-calendar-child.svg
retrosmart-icon-theme/scalable/resource-calendar-insert.svg: retrosmart-icon-theme/index.theme
	cp src/resource-calendar-insert.svg retrosmart-icon-theme/scalable/resource-calendar-insert.svg
retrosmart-icon-theme/scalable/resource-group-new.svg: retrosmart-icon-theme/index.theme
	cp src/resource-group-new.svg retrosmart-icon-theme/scalable/resource-group-new.svg
retrosmart-icon-theme/scalable/restoration.svg: retrosmart-icon-theme/index.theme
	cp src/restoration.svg retrosmart-icon-theme/scalable/restoration.svg
retrosmart-icon-theme/scalable/retrosmart-app_beacon.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-app_beacon.svg retrosmart-icon-theme/scalable/retrosmart-app_beacon.svg
retrosmart-icon-theme/scalable/go-jump.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-app_beacon.svg go-jump.svg
retrosmart-icon-theme/scalable/gtk-jump-to-ltr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-app_beacon.svg gtk-jump-to-ltr.svg
retrosmart-icon-theme/scalable/gtk-jump-to-rtl.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-app_beacon.svg gtk-jump-to-rtl.svg
retrosmart-icon-theme/scalable/retrosmart-application.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-application.svg retrosmart-icon-theme/scalable/retrosmart-application.svg
retrosmart-icon-theme/scalable/application.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-application.svg application.svg
retrosmart-icon-theme/scalable/retrosmart-app-rubyripper.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-app-rubyripper.svg retrosmart-icon-theme/scalable/retrosmart-app-rubyripper.svg
retrosmart-icon-theme/scalable/rubyripper.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-app-rubyripper.svg rubyripper.svg
retrosmart-icon-theme/scalable/retrosmart-atom-red.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-atom-red.svg retrosmart-icon-theme/scalable/retrosmart-atom-red.svg
retrosmart-icon-theme/scalable/emblem-system.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-atom-red.svg emblem-system.svg
retrosmart-icon-theme/scalable/atom.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-atom-red.svg atom.svg
retrosmart-icon-theme/scalable/katomic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-atom-red.svg katomic.svg
retrosmart-icon-theme/scalable/retrosmart-binary-stream.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-binary-stream.svg retrosmart-icon-theme/scalable/retrosmart-binary-stream.svg
retrosmart-icon-theme/scalable/application-octet-stream.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-binary-stream.svg application-octet-stream.svg
retrosmart-icon-theme/scalable/application-x-executable-binary.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-binary-stream.svg application-x-executable-binary.svg
retrosmart-icon-theme/scalable/application-x-macbinary.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-binary-stream.svg application-x-macbinary.svg
retrosmart-icon-theme/scalable/retrosmart-bluray.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-bluray.svg retrosmart-icon-theme/scalable/retrosmart-bluray.svg
retrosmart-icon-theme/scalable/media-optical-bluray.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-bluray.svg media-optical-bluray.svg
retrosmart-icon-theme/scalable/retrosmart-box-electricblue.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-box-electricblue.svg retrosmart-icon-theme/scalable/retrosmart-box-electricblue.svg
retrosmart-icon-theme/scalable/retrosmart-box-red.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-box-red.svg retrosmart-icon-theme/scalable/retrosmart-box-red.svg
retrosmart-icon-theme/scalable/retrosmart-box-white.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-box-white.svg retrosmart-icon-theme/scalable/retrosmart-box-white.svg
retrosmart-icon-theme/scalable/code-variable.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-box-white.svg code-variable.svg
retrosmart-icon-theme/scalable/retrosmart-cd-audio.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-cd-audio.svg retrosmart-icon-theme/scalable/retrosmart-cd-audio.svg
retrosmart-icon-theme/scalable/media-optical-audio.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-audio.svg media-optical-audio.svg
retrosmart-icon-theme/scalable/cd-audio.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-audio.svg cd-audio.svg
retrosmart-icon-theme/scalable/gnome-cd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-audio.svg gnome-cd.svg
retrosmart-icon-theme/scalable/gnome-dev-cdrom-audio.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-audio.svg gnome-dev-cdrom-audio.svg
retrosmart-icon-theme/scalable/gnome-cd-audio.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-audio.svg gnome-cd-audio.svg
retrosmart-icon-theme/scalable/stock_xfburn-audio-cd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-audio.svg stock_xfburn-audio-cd.svg
retrosmart-icon-theme/scalable/retrosmart-cd-blank.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-cd-blank.svg retrosmart-icon-theme/scalable/retrosmart-cd-blank.svg
retrosmart-icon-theme/scalable/stock_xfburn-blank-cdrw.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-blank.svg stock_xfburn-blank-cdrw.svg
retrosmart-icon-theme/scalable/retrosmart-cd-data.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-cd-data.svg retrosmart-icon-theme/scalable/retrosmart-cd-data.svg
retrosmart-icon-theme/scalable/media-optical-data.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-data.svg media-optical-data.svg
retrosmart-icon-theme/scalable/retrosmart-cd-player.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-cd-player.svg retrosmart-icon-theme/scalable/retrosmart-cd-player.svg
retrosmart-icon-theme/scalable/cd-player.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-player.svg cd-player.svg
retrosmart-icon-theme/scalable/gnome-cd-player.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-player.svg gnome-cd-player.svg
retrosmart-icon-theme/scalable/ario.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-player.svg ario.svg
retrosmart-icon-theme/scalable/sonata.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-player.svg sonata.svg
retrosmart-icon-theme/scalable/gnome-cdplayer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-player.svg gnome-cdplayer.svg
retrosmart-icon-theme/scalable/gnome-cdplayer-icon.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-player.svg gnome-cdplayer-icon.svg
retrosmart-icon-theme/scalable/retrosmart-cd-player-play.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-cd-player-play.svg retrosmart-icon-theme/scalable/retrosmart-cd-player-play.svg
retrosmart-icon-theme/scalable/ario-play.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-cd-player-play.svg ario-play.svg
retrosmart-icon-theme/scalable/retrosmart-device-harddisk-check.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-device-harddisk-check.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-check.svg
retrosmart-icon-theme/scalable/gdu-check-disk.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-device-harddisk-check.svg gdu-check-disk.svg
retrosmart-icon-theme/scalable/retrosmart-device-harddisk-clean.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-device-harddisk-clean.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-clean.svg
retrosmart-icon-theme/scalable/bleachbit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-device-harddisk-clean.svg bleachbit.svg
retrosmart-icon-theme/scalable/retrosmart-device-harddisk-info.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-device-harddisk-info.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-info.svg
retrosmart-icon-theme/scalable/gdu-info.sg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-device-harddisk-info.svg gdu-info.sg.svg
retrosmart-icon-theme/scalable/retrosmart-device-harddisk-new.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-device-harddisk-new.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-new.svg
retrosmart-icon-theme/scalable/disk-new.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-device-harddisk-new.svg disk-new.svg
retrosmart-icon-theme/scalable/retrosmart-device-harddisk-play.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-device-harddisk-play.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-play.svg
retrosmart-icon-theme/scalable/gdu-mount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-device-harddisk-play.svg gdu-mount.svg
retrosmart-icon-theme/scalable/retrosmart-device-harddisk-stop.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-device-harddisk-stop.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-stop.svg
retrosmart-icon-theme/scalable/gdu-unmount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-device-harddisk-stop.svg gdu-unmount.svg
retrosmart-icon-theme/scalable/retrosmart-device-harddisk-warning.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-device-harddisk-warning.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-warning.svg
retrosmart-icon-theme/scalable/gdu-warning.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-device-harddisk-warning.svg gdu-warning.svg
retrosmart-icon-theme/scalable/retrosmart-dictionary.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-dictionary.svg retrosmart-icon-theme/scalable/retrosmart-dictionary.svg
retrosmart-icon-theme/scalable/xfce4-dict.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-dictionary.svg xfce4-dict.svg
retrosmart-icon-theme/scalable/accessories-dictionary.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-dictionary.svg accessories-dictionary.svg
retrosmart-icon-theme/scalable/fantasdic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-dictionary.svg fantasdic.svg
retrosmart-icon-theme/scalable/retrosmart-document-save-all.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-document-save-all.svg retrosmart-icon-theme/scalable/retrosmart-document-save-all.svg
retrosmart-icon-theme/scalable/document-save-all.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-document-save-all.svg document-save-all.svg
retrosmart-icon-theme/scalable/retrosmart-document-save-as-template.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-document-save-as-template.svg retrosmart-icon-theme/scalable/retrosmart-document-save-as-template.svg
retrosmart-icon-theme/scalable/document-save-as-template.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-document-save-as-template.svg document-save-as-template.svg
retrosmart-icon-theme/scalable/retrosmart-document-shellscript.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-document-shellscript.svg retrosmart-icon-theme/scalable/retrosmart-document-shellscript.svg
retrosmart-icon-theme/scalable/shellscript.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-document-shellscript.svg shellscript.svg
retrosmart-icon-theme/scalable/application-x-shellscript.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-document-shellscript.svg application-x-shellscript.svg
retrosmart-icon-theme/scalable/text-x-csh.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-document-shellscript.svg text-x-csh.svg
retrosmart-icon-theme/scalable/retrosmart-funnel-add.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-funnel-add.svg retrosmart-icon-theme/scalable/retrosmart-funnel-add.svg
retrosmart-icon-theme/scalable/kt-add-filters.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-funnel-add.svg kt-add-filters.svg
retrosmart-icon-theme/scalable/retrosmart-funnel.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-funnel.svg retrosmart-icon-theme/scalable/retrosmart-funnel.svg
retrosmart-icon-theme/scalable/view-filter.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-funnel.svg view-filter.svg
retrosmart-icon-theme/scalable/retrosmart-funnel-remove.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-funnel-remove.svg retrosmart-icon-theme/scalable/retrosmart-funnel-remove.svg
retrosmart-icon-theme/scalable/kt-remove-filters.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-funnel-remove.svg kt-remove-filters.svg
retrosmart-icon-theme/scalable/retrosmart-image-broken.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-broken.svg retrosmart-icon-theme/scalable/retrosmart-image-broken.svg
retrosmart-icon-theme/scalable/image-missing.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-broken.svg image-missing.svg
retrosmart-icon-theme/scalable/brokenimage.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-broken.svg brokenimage.svg
retrosmart-icon-theme/scalable/gtk-missing-image.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-broken.svg gtk-missing-image.svg
retrosmart-icon-theme/scalable/missing-image.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-broken.svg missing-image.svg
retrosmart-icon-theme/scalable/retrosmart-image-gif.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-gif.svg retrosmart-icon-theme/scalable/retrosmart-image-gif.svg
retrosmart-icon-theme/scalable/image-gif.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-gif.svg image-gif.svg
retrosmart-icon-theme/scalable/gnome-mime-image-gif.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-gif.svg gnome-mime-image-gif.svg
retrosmart-icon-theme/scalable/retrosmart-image-jpeg.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-jpeg.svg retrosmart-icon-theme/scalable/retrosmart-image-jpeg.svg
retrosmart-icon-theme/scalable/image-jpeg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-jpeg.svg image-jpeg.svg
retrosmart-icon-theme/scalable/gnome-mime-image-jpeg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-jpeg.svg gnome-mime-image-jpeg.svg
retrosmart-icon-theme/scalable/retrosmart-image-png.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-png.svg retrosmart-icon-theme/scalable/retrosmart-image-png.svg
retrosmart-icon-theme/scalable/image-png.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-png.svg image-png.svg
retrosmart-icon-theme/scalable/gnome-mime-image-png.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-png.svg gnome-mime-image-png.svg
retrosmart-icon-theme/scalable/retrosmart-image-svg+xml-compressed.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-svg+xml-compressed.svg retrosmart-icon-theme/scalable/retrosmart-image-svg+xml-compressed.svg
retrosmart-icon-theme/scalable/image-svg+xml-compressed.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-svg+xml-compressed.svg image-svg+xml-compressed.svg
retrosmart-icon-theme/scalable/retrosmart-image-svg+xml.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-svg+xml.svg retrosmart-icon-theme/scalable/retrosmart-image-svg+xml.svg
retrosmart-icon-theme/scalable/image-svg+xml.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-svg+xml.svg image-svg+xml.svg
retrosmart-icon-theme/scalable/retrosmart-image-tiff.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-tiff.svg retrosmart-icon-theme/scalable/retrosmart-image-tiff.svg
retrosmart-icon-theme/scalable/image-tiff.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-tiff.svg image-tiff.svg
retrosmart-icon-theme/scalable/retrosmart-image-vnd.dgn.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-vnd.dgn.svg retrosmart-icon-theme/scalable/retrosmart-image-vnd.dgn.svg
retrosmart-icon-theme/scalable/image-vnd.dgn.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-vnd.dgn.svg image-vnd.dgn.svg
retrosmart-icon-theme/scalable/retrosmart-image-vnd.djvu.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-vnd.djvu.svg retrosmart-icon-theme/scalable/retrosmart-image-vnd.djvu.svg
retrosmart-icon-theme/scalable/image-vnd.djvu.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-vnd.djvu.svg image-vnd.djvu.svg
retrosmart-icon-theme/scalable/retrosmart-image-vnd.dwg.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-vnd.dwg.svg retrosmart-icon-theme/scalable/retrosmart-image-vnd.dwg.svg
retrosmart-icon-theme/scalable/image-vnd.dwg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-vnd.dwg.svg image-vnd.dwg.svg
retrosmart-icon-theme/scalable/retrosmart-image-x-adobe-dng.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-x-adobe-dng.svg retrosmart-icon-theme/scalable/retrosmart-image-x-adobe-dng.svg
retrosmart-icon-theme/scalable/image-x-adobe-dng.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-x-adobe-dng.svg image-x-adobe-dng.svg
retrosmart-icon-theme/scalable/retrosmart-image-xcf.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-xcf.svg retrosmart-icon-theme/scalable/retrosmart-image-xcf.svg
retrosmart-icon-theme/scalable/image-xcf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-xcf.svg image-xcf.svg
retrosmart-icon-theme/scalable/image-x-xcf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-xcf.svg image-x-xcf.svg
retrosmart-icon-theme/scalable/retrosmart-image-x-ico.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-x-ico.svg retrosmart-icon-theme/scalable/retrosmart-image-x-ico.svg
retrosmart-icon-theme/scalable/image-x-icon.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-x-ico.svg image-x-icon.svg
retrosmart-icon-theme/scalable/retrosmart-image-x-psd.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-x-psd.svg retrosmart-icon-theme/scalable/retrosmart-image-x-psd.svg
retrosmart-icon-theme/scalable/image-x-psd.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-x-psd.svg image-x-psd.svg
retrosmart-icon-theme/scalable/retrosmart-image-x-tga.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-x-tga.svg retrosmart-icon-theme/scalable/retrosmart-image-x-tga.svg
retrosmart-icon-theme/scalable/image-x-tga.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-x-tga.svg image-x-tga.svg
retrosmart-icon-theme/scalable/retrosmart-image-x-vnd.trolltech.qpicture.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-x-vnd.trolltech.qpicture.svg retrosmart-icon-theme/scalable/retrosmart-image-x-vnd.trolltech.qpicture.svg
retrosmart-icon-theme/scalable/image-x-vnd.trolltech.qpicture.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-x-vnd.trolltech.qpicture.svg image-x-vnd.trolltech.qpicture.svg
retrosmart-icon-theme/scalable/retrosmart-image-x-xpixmap.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-image-x-xpixmap.svg retrosmart-icon-theme/scalable/retrosmart-image-x-xpixmap.svg
retrosmart-icon-theme/scalable/image-xpixmap.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-image-x-xpixmap.svg image-xpixmap.svg
retrosmart-icon-theme/scalable/retrosmart-info-document.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-info-document.svg retrosmart-icon-theme/scalable/retrosmart-info-document.svg
retrosmart-icon-theme/scalable/info-contents.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-info-document.svg info-contents.svg
retrosmart-icon-theme/scalable/help-contents.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-info-document.svg help-contents.svg
retrosmart-icon-theme/scalable/text-x-texinfo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-info-document.svg text-x-texinfo.svg
retrosmart-icon-theme/scalable/application-x-gnome-app-info.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-info-document.svg application-x-gnome-app-info.svg
retrosmart-icon-theme/scalable/retrosmart-lock-wide-close.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-lock-wide-close.svg retrosmart-icon-theme/scalable/retrosmart-lock-wide-close.svg
retrosmart-icon-theme/scalable/kgpg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-lock-wide-close.svg kgpg.svg
retrosmart-icon-theme/scalable/retrosmart-magnet.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-magnet.svg retrosmart-icon-theme/scalable/retrosmart-magnet.svg
retrosmart-icon-theme/scalable/uget-icon.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-magnet.svg uget-icon.svg
retrosmart-icon-theme/scalable/kt-magnet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-magnet.svg kt-magnet.svg
retrosmart-icon-theme/scalable/retrosmart-misc-antenna-error.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-misc-antenna-error.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-error.svg
retrosmart-icon-theme/scalable/knemo-wireless-error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-error.svg knemo-wireless-error.svg
retrosmart-icon-theme/scalable/retrosmart-misc-antenna-idle.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-misc-antenna-idle.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-idle.svg
retrosmart-icon-theme/scalable/knemo-wireless-idle.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-idle.svg knemo-wireless-idle.svg
retrosmart-icon-theme/scalable/retrosmart-misc-antenna-offline.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-misc-antenna-offline.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-offline.svg
retrosmart-icon-theme/scalable/knemo-wireless-offline.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-offline.svg knemo-wireless-offline.svg
retrosmart-icon-theme/scalable/network-wireless-offline.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-offline.svg network-wireless-offline.svg
retrosmart-icon-theme/scalable/network-wireless-offline-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-offline.svg network-wireless-offline-symbolic.svg
retrosmart-icon-theme/scalable/retrosmart-misc-antenna-receive.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-misc-antenna-receive.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-receive.svg
retrosmart-icon-theme/scalable/knemo-wireless-receive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-receive.svg knemo-wireless-receive.svg
retrosmart-icon-theme/scalable/network-wireless.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-receive.svg network-wireless.svg
retrosmart-icon-theme/scalable/gnome-dev-wavelan.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-receive.svg gnome-dev-wavelan.svg
retrosmart-icon-theme/scalable/nm-device-wwan.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-receive.svg nm-device-wwan.svg
retrosmart-icon-theme/scalable/retrosmart-misc-antenna-transmit.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-misc-antenna-transmit.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-transmit.svg
retrosmart-icon-theme/scalable/knemo-wireless-transmit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-transmit.svg knemo-wireless-transmit.svg
retrosmart-icon-theme/scalable/retrosmart-misc-antenna-transmit-receive.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-misc-antenna-transmit-receive.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-transmit-receive.svg
retrosmart-icon-theme/scalable/knemo-wireless-transmit-receive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-misc-antenna-transmit-receive.svg knemo-wireless-transmit-receive.svg
retrosmart-icon-theme/scalable/retrosmart-multimedia-player.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-multimedia-player.svg retrosmart-icon-theme/scalable/retrosmart-multimedia-player.svg
retrosmart-icon-theme/scalable/multimedia-player.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-multimedia-player.svg multimedia-player.svg
retrosmart-icon-theme/scalable/multimedia-player-ipod-mini-blue.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-multimedia-player.svg multimedia-player-ipod-mini-blue.svg
retrosmart-icon-theme/scalable/gnome-dev-ipod.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-multimedia-player.svg gnome-dev-ipod.svg
retrosmart-icon-theme/scalable/ipod_mount.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-multimedia-player.svg ipod_mount.svg
retrosmart-icon-theme/scalable/retrosmart-music-daemon.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-music-daemon.svg retrosmart-icon-theme/scalable/retrosmart-music-daemon.svg
retrosmart-icon-theme/scalable/gmpc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-music-daemon.svg gmpc.svg
retrosmart-icon-theme/scalable/cantata.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-music-daemon.svg cantata.svg
retrosmart-icon-theme/scalable/xfmpc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-music-daemon.svg xfmpc.svg
retrosmart-icon-theme/scalable/retrosmart-network-error.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-network-error.svg retrosmart-icon-theme/scalable/retrosmart-network-error.svg
retrosmart-icon-theme/scalable/network-error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-error.svg network-error.svg
retrosmart-icon-theme/scalable/gnome-netstatus-error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-error.svg gnome-netstatus-error.svg
retrosmart-icon-theme/scalable/network-error-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-error.svg network-error-symbolic.svg
retrosmart-icon-theme/scalable/retrosmart-network-info.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-network-info.svg retrosmart-icon-theme/scalable/retrosmart-network-info.svg
retrosmart-icon-theme/scalable/gnome-network-properites.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-info.svg gnome-network-properites.svg
retrosmart-icon-theme/scalable/retrosmart-network-offline.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-network-offline.svg retrosmart-icon-theme/scalable/retrosmart-network-offline.svg
retrosmart-icon-theme/scalable/network-offline.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-offline.svg network-offline.svg
retrosmart-icon-theme/scalable/knemo-network-offline.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-offline.svg knemo-network-offline.svg
retrosmart-icon-theme/scalable/connect_no.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-offline.svg connect_no.svg
retrosmart-icon-theme/scalable/gnome-netstatus-disconn.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-offline.svg gnome-netstatus-disconn.svg
retrosmart-icon-theme/scalable/network-offline-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-offline.svg network-offline-symbolic.svg
retrosmart-icon-theme/scalable/retrosmart-network-proxy.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-network-proxy.svg retrosmart-icon-theme/scalable/retrosmart-network-proxy.svg
retrosmart-icon-theme/scalable/preferences-system-network-proxy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-proxy.svg preferences-system-network-proxy.svg
retrosmart-icon-theme/scalable/proxy-config.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-proxy.svg proxy-config.svg
retrosmart-icon-theme/scalable/proxy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-proxy.svg proxy.svg
retrosmart-icon-theme/scalable/stock_proxy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-proxy.svg stock_proxy.svg
retrosmart-icon-theme/scalable/retrosmart-network-receive.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-network-receive.svg retrosmart-icon-theme/scalable/retrosmart-network-receive.svg
retrosmart-icon-theme/scalable/network-receive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-receive.svg network-receive.svg
retrosmart-icon-theme/scalable/knemo-network-receive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-receive.svg knemo-network-receive.svg
retrosmart-icon-theme/scalable/gnome-netstatus-rx.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-receive.svg gnome-netstatus-rx.svg
retrosmart-icon-theme/scalable/network-receive-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-receive.svg network-receive-symbolic.svg
retrosmart-icon-theme/scalable/retrosmart-network-share.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-network-share.svg retrosmart-icon-theme/scalable/retrosmart-network-share.svg
retrosmart-icon-theme/scalable/preferences-system-network-sharing.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-share.svg preferences-system-network-sharing.svg
retrosmart-icon-theme/scalable/retrosmart-network-transmit.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-network-transmit.svg retrosmart-icon-theme/scalable/retrosmart-network-transmit.svg
retrosmart-icon-theme/scalable/network-transmit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit.svg network-transmit.svg
retrosmart-icon-theme/scalable/knemo-network-transmit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit.svg knemo-network-transmit.svg
retrosmart-icon-theme/scalable/gnome-netstatus-tx.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit.svg gnome-netstatus-tx.svg
retrosmart-icon-theme/scalable/network-transmit-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit.svg network-transmit-symbolic.svg
retrosmart-icon-theme/scalable/retrosmart-network-transmit-receive.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-network-transmit-receive.svg retrosmart-icon-theme/scalable/retrosmart-network-transmit-receive.svg
retrosmart-icon-theme/scalable/network-transmit-receive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit-receive.svg network-transmit-receive.svg
retrosmart-icon-theme/scalable/knemo-network-transmit-receive.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit-receive.svg knemo-network-transmit-receive.svg
retrosmart-icon-theme/scalable/connect_creating.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit-receive.svg connect_creating.svg
retrosmart-icon-theme/scalable/gnome-netstatus-txrx.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit-receive.svg gnome-netstatus-txrx.svg
retrosmart-icon-theme/scalable/network-transmit-receive-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-network-transmit-receive.svg network-transmit-receive-symbolic.svg
retrosmart-icon-theme/scalable/retrosmart-office-document-math.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-office-document-math.svg retrosmart-icon-theme/scalable/retrosmart-office-document-math.svg
retrosmart-icon-theme/scalable/libreoffice-math.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-office-document-math.svg libreoffice-math.svg
retrosmart-icon-theme/scalable/retrosmart-on-screen-keyboard.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-on-screen-keyboard.svg retrosmart-icon-theme/scalable/retrosmart-on-screen-keyboard.svg
retrosmart-icon-theme/scalable/onboard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-on-screen-keyboard.svg onboard.svg
retrosmart-icon-theme/scalable/retrosmart-revert-to-saved.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-revert-to-saved.svg retrosmart-icon-theme/scalable/retrosmart-revert-to-saved.svg
retrosmart-icon-theme/scalable/revert-to-saved.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-revert-to-saved.svg revert-to-saved.svg
retrosmart-icon-theme/scalable/stock-revert-to-saved.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-revert-to-saved.svg stock-revert-to-saved.svg
retrosmart-icon-theme/scalable/retrosmart-rj45-connected.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-rj45-connected.svg retrosmart-icon-theme/scalable/retrosmart-rj45-connected.svg
retrosmart-icon-theme/scalable/network-connect.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45-connected.svg network-connect.svg
retrosmart-icon-theme/scalable/retrosmart-rj45-error.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-rj45-error.svg retrosmart-icon-theme/scalable/retrosmart-rj45-error.svg
retrosmart-icon-theme/scalable/knemo-network-error.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45-error.svg knemo-network-error.svg
retrosmart-icon-theme/scalable/retrosmart-rj45.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-rj45.svg retrosmart-icon-theme/scalable/retrosmart-rj45.svg
retrosmart-icon-theme/scalable/network-wired.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45.svg network-wired.svg
retrosmart-icon-theme/scalable/gnome-dev-ethernet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45.svg gnome-dev-ethernet.svg
retrosmart-icon-theme/scalable/retrosmart-rj45-offline.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-rj45-offline.svg retrosmart-icon-theme/scalable/retrosmart-rj45-offline.svg
retrosmart-icon-theme/scalable/network-wired-offline.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45-offline.svg network-wired-offline.svg
retrosmart-icon-theme/scalable/network-disconnect.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45-offline.svg network-disconnect.svg
retrosmart-icon-theme/scalable/network-wired-disconnected.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45-offline.svg network-wired-disconnected.svg
retrosmart-icon-theme/scalable/network-wired-disconnected-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45-offline.svg network-wired-disconnected-symbolic.svg
retrosmart-icon-theme/scalable/network-wired-offline-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-rj45-offline.svg network-wired-offline-symbolic.svg
retrosmart-icon-theme/scalable/retrosmart-select-color.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-select-color.svg retrosmart-icon-theme/scalable/retrosmart-select-color.svg
retrosmart-icon-theme/scalable/gtk-select-color.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-select-color.svg gtk-select-color.svg
retrosmart-icon-theme/scalable/kcolorchooser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-select-color.svg kcolorchooser.svg
retrosmart-icon-theme/scalable/gcolor2.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-select-color.svg gcolor2.svg
retrosmart-icon-theme/scalable/retrosmart-socket-black.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-socket-black.svg retrosmart-icon-theme/scalable/retrosmart-socket-black.svg
retrosmart-icon-theme/scalable/retrosmart-socket-white.svg: retrosmart-icon-theme/index.theme
	cp src/retrosmart-socket-white.svg retrosmart-icon-theme/scalable/retrosmart-socket-white.svg
retrosmart-icon-theme/scalable/socket.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-socket-white.svg socket.svg
retrosmart-icon-theme/scalable/inode-socket.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-socket-white.svg inode-socket.svg
retrosmart-icon-theme/scalable/xfpm-ac-adapter.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s retrosmart-socket-white.svg xfpm-ac-adapter.svg
retrosmart-icon-theme/scalable/retweet.svg: retrosmart-icon-theme/index.theme
	cp src/retweet.svg retrosmart-icon-theme/scalable/retweet.svg
retrosmart-icon-theme/scalable/reverse.svg: retrosmart-icon-theme/index.theme
	cp src/reverse.svg retrosmart-icon-theme/scalable/reverse.svg
retrosmart-icon-theme/scalable/rhythmbox.svg: retrosmart-icon-theme/index.theme
	cp src/rhythmbox.svg retrosmart-icon-theme/scalable/rhythmbox.svg
retrosmart-icon-theme/scalable/exaile.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s rhythmbox.svg exaile.svg
retrosmart-icon-theme/scalable/ring.svg: retrosmart-icon-theme/index.theme
	cp src/ring.svg retrosmart-icon-theme/scalable/ring.svg
retrosmart-icon-theme/scalable/r.svg: retrosmart-icon-theme/index.theme
	cp src/r.svg retrosmart-icon-theme/scalable/r.svg
retrosmart-icon-theme/scalable/roll.svg: retrosmart-icon-theme/index.theme
	cp src/roll.svg retrosmart-icon-theme/scalable/roll.svg
retrosmart-icon-theme/scalable/rosegarden.svg: retrosmart-icon-theme/index.theme
	cp src/rosegarden.svg retrosmart-icon-theme/scalable/rosegarden.svg
retrosmart-icon-theme/scalable/rotation-allowed-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/rotation-allowed-symbolic.svg retrosmart-icon-theme/scalable/rotation-allowed-symbolic.svg
retrosmart-icon-theme/scalable/rotation-locked-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/rotation-locked-symbolic.svg retrosmart-icon-theme/scalable/rotation-locked-symbolic.svg
retrosmart-icon-theme/scalable/rox-mount.svg: retrosmart-icon-theme/index.theme
	cp src/rox-mount.svg retrosmart-icon-theme/scalable/rox-mount.svg
retrosmart-icon-theme/scalable/rox-show-hidden.svg: retrosmart-icon-theme/index.theme
	cp src/rox-show-hidden.svg retrosmart-icon-theme/scalable/rox-show-hidden.svg
retrosmart-icon-theme/scalable/run-build-clean.svg: retrosmart-icon-theme/index.theme
	cp src/run-build-clean.svg retrosmart-icon-theme/scalable/run-build-clean.svg
retrosmart-icon-theme/scalable/run-build-configure.svg: retrosmart-icon-theme/index.theme
	cp src/run-build-configure.svg retrosmart-icon-theme/scalable/run-build-configure.svg
retrosmart-icon-theme/scalable/run-build-file.svg: retrosmart-icon-theme/index.theme
	cp src/run-build-file.svg retrosmart-icon-theme/scalable/run-build-file.svg
retrosmart-icon-theme/scalable/run-build-install.svg: retrosmart-icon-theme/index.theme
	cp src/run-build-install.svg retrosmart-icon-theme/scalable/run-build-install.svg
retrosmart-icon-theme/scalable/run-build-install-root.svg: retrosmart-icon-theme/index.theme
	cp src/run-build-install-root.svg retrosmart-icon-theme/scalable/run-build-install-root.svg
retrosmart-icon-theme/scalable/run-build.svg: retrosmart-icon-theme/index.theme
	cp src/run-build.svg retrosmart-icon-theme/scalable/run-build.svg
retrosmart-icon-theme/scalable/run-build-prune.svg: retrosmart-icon-theme/index.theme
	cp src/run-build-prune.svg retrosmart-icon-theme/scalable/run-build-prune.svg
retrosmart-icon-theme/scalable/run.svg: retrosmart-icon-theme/index.theme
	cp src/run.svg retrosmart-icon-theme/scalable/run.svg
retrosmart-icon-theme/scalable/sage-notebook.svg: retrosmart-icon-theme/index.theme
	cp src/sage-notebook.svg retrosmart-icon-theme/scalable/sage-notebook.svg
retrosmart-icon-theme/scalable/sambaconf.svg: retrosmart-icon-theme/index.theme
	cp src/sambaconf.svg retrosmart-icon-theme/scalable/sambaconf.svg
retrosmart-icon-theme/scalable/scanner.svg: retrosmart-icon-theme/index.theme
	cp src/scanner.svg retrosmart-icon-theme/scalable/scanner.svg
retrosmart-icon-theme/scalable/gnome-dev-scanner.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s scanner.svg gnome-dev-scanner.svg
retrosmart-icon-theme/scalable/sane.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s scanner.svg sane.svg
retrosmart-icon-theme/scalable/xsane.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s scanner.svg xsane.svg
retrosmart-icon-theme/scalable/scheduler.svg: retrosmart-icon-theme/index.theme
	cp src/scheduler.svg retrosmart-icon-theme/scalable/scheduler.svg
retrosmart-icon-theme/scalable/scissors.svg: retrosmart-icon-theme/index.theme
	cp src/scissors.svg retrosmart-icon-theme/scalable/scissors.svg
retrosmart-icon-theme/scalable/edit-cut.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s scissors.svg edit-cut.svg
retrosmart-icon-theme/scalable/cut.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s scissors.svg cut.svg
retrosmart-icon-theme/scalable/editcut.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s scissors.svg editcut.svg
retrosmart-icon-theme/scalable/gtk-cut.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s scissors.svg gtk-cut.svg
retrosmart-icon-theme/scalable/stock_cut.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s scissors.svg stock_cut.svg
retrosmart-icon-theme/scalable/screenlets.svg: retrosmart-icon-theme/index.theme
	cp src/screenlets.svg retrosmart-icon-theme/scalable/screenlets.svg
retrosmart-icon-theme/scalable/screensaver-properties.svg: retrosmart-icon-theme/index.theme
	cp src/screensaver-properties.svg retrosmart-icon-theme/scalable/screensaver-properties.svg
retrosmart-icon-theme/scalable/scribus.svg: retrosmart-icon-theme/index.theme
	cp src/scribus.svg retrosmart-icon-theme/scalable/scribus.svg
retrosmart-icon-theme/scalable/script.svg: retrosmart-icon-theme/index.theme
	cp src/script.svg retrosmart-icon-theme/scalable/script.svg
retrosmart-icon-theme/scalable/text-x-script.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s script.svg text-x-script.svg
retrosmart-icon-theme/scalable/text-x-sh.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s script.svg text-x-sh.svg
retrosmart-icon-theme/scalable/application-x-python-bytecode.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s script.svg application-x-python-bytecode.svg
retrosmart-icon-theme/scalable/stock_script.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s script.svg stock_script.svg
retrosmart-icon-theme/scalable/text-x-zsh.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s script.svg text-x-zsh.svg
retrosmart-icon-theme/scalable/seahorse-applet.svg: retrosmart-icon-theme/index.theme
	cp src/seahorse-applet.svg retrosmart-icon-theme/scalable/seahorse-applet.svg
retrosmart-icon-theme/scalable/search_add_saved.svg: retrosmart-icon-theme/index.theme
	cp src/search_add_saved.svg retrosmart-icon-theme/scalable/search_add_saved.svg
retrosmart-icon-theme/scalable/search_copy_saved.svg: retrosmart-icon-theme/index.theme
	cp src/search_copy_saved.svg retrosmart-icon-theme/scalable/search_copy_saved.svg
retrosmart-icon-theme/scalable/search_delete_saved.svg: retrosmart-icon-theme/index.theme
	cp src/search_delete_saved.svg retrosmart-icon-theme/scalable/search_delete_saved.svg
retrosmart-icon-theme/scalable/search.svg: retrosmart-icon-theme/index.theme
	cp src/search.svg retrosmart-icon-theme/scalable/search.svg
retrosmart-icon-theme/scalable/searchtool.svg: retrosmart-icon-theme/index.theme
	cp src/searchtool.svg retrosmart-icon-theme/scalable/searchtool.svg
retrosmart-icon-theme/scalable/security-critical.svg: retrosmart-icon-theme/index.theme
	cp src/security-critical.svg retrosmart-icon-theme/scalable/security-critical.svg
retrosmart-icon-theme/scalable/security-low.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-critical.svg security-low.svg
retrosmart-icon-theme/scalable/stock_lock-broken.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-critical.svg stock_lock-broken.svg
retrosmart-icon-theme/scalable/stock_lock-open.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-critical.svg stock_lock-open.svg
retrosmart-icon-theme/scalable/security-low-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-critical.svg security-low-symbolic.svg
retrosmart-icon-theme/scalable/security-down.svg: retrosmart-icon-theme/index.theme
	cp src/security-down.svg retrosmart-icon-theme/scalable/security-down.svg
retrosmart-icon-theme/scalable/security.svg: retrosmart-icon-theme/index.theme
	cp src/security.svg retrosmart-icon-theme/scalable/security.svg
retrosmart-icon-theme/scalable/security-ok.svg: retrosmart-icon-theme/index.theme
	cp src/security-ok.svg retrosmart-icon-theme/scalable/security-ok.svg
retrosmart-icon-theme/scalable/security-medium.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-ok.svg security-medium.svg
retrosmart-icon-theme/scalable/stock_lock.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-ok.svg stock_lock.svg
retrosmart-icon-theme/scalable/security-medium-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-ok.svg security-medium-symbolic.svg
retrosmart-icon-theme/scalable/security-up.svg: retrosmart-icon-theme/index.theme
	cp src/security-up.svg retrosmart-icon-theme/scalable/security-up.svg
retrosmart-icon-theme/scalable/security-high.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-up.svg security-high.svg
retrosmart-icon-theme/scalable/stock_lock-ok.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-up.svg stock_lock-ok.svg
retrosmart-icon-theme/scalable/security-high-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s security-up.svg security-high-symbolic.svg
retrosmart-icon-theme/scalable/selection-move-to-layer-above.svg: retrosmart-icon-theme/index.theme
	cp src/selection-move-to-layer-above.svg retrosmart-icon-theme/scalable/selection-move-to-layer-above.svg
retrosmart-icon-theme/scalable/selection-move-to-layer-below.svg: retrosmart-icon-theme/index.theme
	cp src/selection-move-to-layer-below.svg retrosmart-icon-theme/scalable/selection-move-to-layer-below.svg
retrosmart-icon-theme/scalable/select-rectangular.svg: retrosmart-icon-theme/index.theme
	cp src/select-rectangular.svg retrosmart-icon-theme/scalable/select-rectangular.svg
retrosmart-icon-theme/scalable/semi-starred-rtl-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/semi-starred-rtl-symbolic.svg retrosmart-icon-theme/scalable/semi-starred-rtl-symbolic.svg
retrosmart-icon-theme/scalable/semi-starred-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/semi-starred-symbolic.svg retrosmart-icon-theme/scalable/semi-starred-symbolic.svg
retrosmart-icon-theme/scalable/send_signal.svg: retrosmart-icon-theme/index.theme
	cp src/send_signal.svg retrosmart-icon-theme/scalable/send_signal.svg
retrosmart-icon-theme/scalable/sensors.svg: retrosmart-icon-theme/index.theme
	cp src/sensors.svg retrosmart-icon-theme/scalable/sensors.svg
retrosmart-icon-theme/scalable/xfce-sensors.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s sensors.svg xfce-sensors.svg
retrosmart-icon-theme/scalable/separator.svg: retrosmart-icon-theme/index.theme
	cp src/separator.svg retrosmart-icon-theme/scalable/separator.svg
retrosmart-icon-theme/scalable/series.svg: retrosmart-icon-theme/index.theme
	cp src/series.svg retrosmart-icon-theme/scalable/series.svg
retrosmart-icon-theme/scalable/session-properties.svg: retrosmart-icon-theme/index.theme
	cp src/session-properties.svg retrosmart-icon-theme/scalable/session-properties.svg
retrosmart-icon-theme/scalable/seti.svg: retrosmart-icon-theme/index.theme
	cp src/seti.svg retrosmart-icon-theme/scalable/seti.svg
retrosmart-icon-theme/scalable/settings.svg: retrosmart-icon-theme/index.theme
	cp src/settings.svg retrosmart-icon-theme/scalable/settings.svg
retrosmart-icon-theme/scalable/ajustes.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s settings.svg ajustes.svg
retrosmart-icon-theme/scalable/shapes.svg: retrosmart-icon-theme/index.theme
	cp src/shapes.svg retrosmart-icon-theme/scalable/shapes.svg
retrosmart-icon-theme/scalable/sharedlib.svg: retrosmart-icon-theme/index.theme
	cp src/sharedlib.svg retrosmart-icon-theme/scalable/sharedlib.svg
retrosmart-icon-theme/scalable/sharpenimage.svg: retrosmart-icon-theme/index.theme
	cp src/sharpenimage.svg retrosmart-icon-theme/scalable/sharpenimage.svg
retrosmart-icon-theme/scalable/sheets.svg: retrosmart-icon-theme/index.theme
	cp src/sheets.svg retrosmart-icon-theme/scalable/sheets.svg
retrosmart-icon-theme/scalable/showfoto.svg: retrosmart-icon-theme/index.theme
	cp src/showfoto.svg retrosmart-icon-theme/scalable/showfoto.svg
retrosmart-icon-theme/scalable/show-guides.svg: retrosmart-icon-theme/index.theme
	cp src/show-guides.svg retrosmart-icon-theme/scalable/show-guides.svg
retrosmart-icon-theme/scalable/show-menu.svg: retrosmart-icon-theme/index.theme
	cp src/show-menu.svg retrosmart-icon-theme/scalable/show-menu.svg
retrosmart-icon-theme/scalable/show-node-handles.svg: retrosmart-icon-theme/index.theme
	cp src/show-node-handles.svg retrosmart-icon-theme/scalable/show-node-handles.svg
retrosmart-icon-theme/scalable/show-offline.svg: retrosmart-icon-theme/index.theme
	cp src/show-offline.svg retrosmart-icon-theme/scalable/show-offline.svg
retrosmart-icon-theme/scalable/show-path-outline.svg: retrosmart-icon-theme/index.theme
	cp src/show-path-outline.svg retrosmart-icon-theme/scalable/show-path-outline.svg
retrosmart-icon-theme/scalable/simetric_atom.svg: retrosmart-icon-theme/index.theme
	cp src/simetric_atom.svg retrosmart-icon-theme/scalable/simetric_atom.svg
retrosmart-icon-theme/scalable/similarartists-amarok.svg: retrosmart-icon-theme/index.theme
	cp src/similarartists-amarok.svg retrosmart-icon-theme/scalable/similarartists-amarok.svg
retrosmart-icon-theme/scalable/skanlite.svg: retrosmart-icon-theme/index.theme
	cp src/skanlite.svg retrosmart-icon-theme/scalable/skanlite.svg
retrosmart-icon-theme/scalable/skg-chart-bubble.svg: retrosmart-icon-theme/index.theme
	cp src/skg-chart-bubble.svg retrosmart-icon-theme/scalable/skg-chart-bubble.svg
retrosmart-icon-theme/scalable/skrooge-black.svg: retrosmart-icon-theme/index.theme
	cp src/skrooge-black.svg retrosmart-icon-theme/scalable/skrooge-black.svg
retrosmart-icon-theme/scalable/skrooge_credit_card.svg: retrosmart-icon-theme/index.theme
	cp src/skrooge_credit_card.svg retrosmart-icon-theme/scalable/skrooge_credit_card.svg
retrosmart-icon-theme/scalable/skrooge_less.svg: retrosmart-icon-theme/index.theme
	cp src/skrooge_less.svg retrosmart-icon-theme/scalable/skrooge_less.svg
retrosmart-icon-theme/scalable/skrooge.svg: retrosmart-icon-theme/index.theme
	cp src/skrooge.svg retrosmart-icon-theme/scalable/skrooge.svg
retrosmart-icon-theme/scalable/skrooge_more.svg: retrosmart-icon-theme/index.theme
	cp src/skrooge_more.svg retrosmart-icon-theme/scalable/skrooge_more.svg
retrosmart-icon-theme/scalable/skrooge_much_less.svg: retrosmart-icon-theme/index.theme
	cp src/skrooge_much_less.svg retrosmart-icon-theme/scalable/skrooge_much_less.svg
retrosmart-icon-theme/scalable/skrooge_much_more.svg: retrosmart-icon-theme/index.theme
	cp src/skrooge_much_more.svg retrosmart-icon-theme/scalable/skrooge_much_more.svg
retrosmart-icon-theme/scalable/skrooge_type.svg: retrosmart-icon-theme/index.theme
	cp src/skrooge_type.svg retrosmart-icon-theme/scalable/skrooge_type.svg
retrosmart-icon-theme/scalable/smartgit.svg: retrosmart-icon-theme/index.theme
	cp src/smartgit.svg retrosmart-icon-theme/scalable/smartgit.svg
retrosmart-icon-theme/scalable/smartphone.svg: retrosmart-icon-theme/index.theme
	cp src/smartphone.svg retrosmart-icon-theme/scalable/smartphone.svg
retrosmart-icon-theme/scalable/sm.svg: retrosmart-icon-theme/index.theme
	cp src/sm.svg retrosmart-icon-theme/scalable/sm.svg
retrosmart-icon-theme/scalable/smplayer.svg: retrosmart-icon-theme/index.theme
	cp src/smplayer.svg retrosmart-icon-theme/scalable/smplayer.svg
retrosmart-icon-theme/scalable/smtube.svg: retrosmart-icon-theme/index.theme
	cp src/smtube.svg retrosmart-icon-theme/scalable/smtube.svg
retrosmart-icon-theme/scalable/snap-bounding-box-center.svg: retrosmart-icon-theme/index.theme
	cp src/snap-bounding-box-center.svg retrosmart-icon-theme/scalable/snap-bounding-box-center.svg
retrosmart-icon-theme/scalable/snap-bounding-box-corners.svg: retrosmart-icon-theme/index.theme
	cp src/snap-bounding-box-corners.svg retrosmart-icon-theme/scalable/snap-bounding-box-corners.svg
retrosmart-icon-theme/scalable/snap-bounding-box-edges.svg: retrosmart-icon-theme/index.theme
	cp src/snap-bounding-box-edges.svg retrosmart-icon-theme/scalable/snap-bounding-box-edges.svg
retrosmart-icon-theme/scalable/snap-bounding-box-midpoints.svg: retrosmart-icon-theme/index.theme
	cp src/snap-bounding-box-midpoints.svg retrosmart-icon-theme/scalable/snap-bounding-box-midpoints.svg
retrosmart-icon-theme/scalable/snap-extension.svg: retrosmart-icon-theme/index.theme
	cp src/snap-extension.svg retrosmart-icon-theme/scalable/snap-extension.svg
retrosmart-icon-theme/scalable/snap-grid-guide-intersections.svg: retrosmart-icon-theme/index.theme
	cp src/snap-grid-guide-intersections.svg retrosmart-icon-theme/scalable/snap-grid-guide-intersections.svg
retrosmart-icon-theme/scalable/snap-guideline.svg: retrosmart-icon-theme/index.theme
	cp src/snap-guideline.svg retrosmart-icon-theme/scalable/snap-guideline.svg
retrosmart-icon-theme/scalable/snap-intersection.svg: retrosmart-icon-theme/index.theme
	cp src/snap-intersection.svg retrosmart-icon-theme/scalable/snap-intersection.svg
retrosmart-icon-theme/scalable/snap.svg: retrosmart-icon-theme/index.theme
	cp src/snap.svg retrosmart-icon-theme/scalable/snap.svg
retrosmart-icon-theme/scalable/snap-node.svg: retrosmart-icon-theme/index.theme
	cp src/snap-node.svg retrosmart-icon-theme/scalable/snap-node.svg
retrosmart-icon-theme/scalable/snap-nodes-center.svg: retrosmart-icon-theme/index.theme
	cp src/snap-nodes-center.svg retrosmart-icon-theme/scalable/snap-nodes-center.svg
retrosmart-icon-theme/scalable/snap-nodes-cusp.svg: retrosmart-icon-theme/index.theme
	cp src/snap-nodes-cusp.svg retrosmart-icon-theme/scalable/snap-nodes-cusp.svg
retrosmart-icon-theme/scalable/snap-nodes-intersection.svg: retrosmart-icon-theme/index.theme
	cp src/snap-nodes-intersection.svg retrosmart-icon-theme/scalable/snap-nodes-intersection.svg
retrosmart-icon-theme/scalable/snap-nodes-midpoint.svg: retrosmart-icon-theme/index.theme
	cp src/snap-nodes-midpoint.svg retrosmart-icon-theme/scalable/snap-nodes-midpoint.svg
retrosmart-icon-theme/scalable/snap-nodes-path.svg: retrosmart-icon-theme/index.theme
	cp src/snap-nodes-path.svg retrosmart-icon-theme/scalable/snap-nodes-path.svg
retrosmart-icon-theme/scalable/snap-nodes-rotation-center.svg: retrosmart-icon-theme/index.theme
	cp src/snap-nodes-rotation-center.svg retrosmart-icon-theme/scalable/snap-nodes-rotation-center.svg
retrosmart-icon-theme/scalable/snap-nodes-smooth.svg: retrosmart-icon-theme/index.theme
	cp src/snap-nodes-smooth.svg retrosmart-icon-theme/scalable/snap-nodes-smooth.svg
retrosmart-icon-theme/scalable/snap-orthogonal.svg: retrosmart-icon-theme/index.theme
	cp src/snap-orthogonal.svg retrosmart-icon-theme/scalable/snap-orthogonal.svg
retrosmart-icon-theme/scalable/snap-page.svg: retrosmart-icon-theme/index.theme
	cp src/snap-page.svg retrosmart-icon-theme/scalable/snap-page.svg
retrosmart-icon-theme/scalable/snap-text-baseline.svg: retrosmart-icon-theme/index.theme
	cp src/snap-text-baseline.svg retrosmart-icon-theme/scalable/snap-text-baseline.svg
retrosmart-icon-theme/scalable/sodipodi.svg: retrosmart-icon-theme/index.theme
	cp src/sodipodi.svg retrosmart-icon-theme/scalable/sodipodi.svg
retrosmart-icon-theme/scalable/software-update-available.svg: retrosmart-icon-theme/index.theme
	cp src/software-update-available.svg retrosmart-icon-theme/scalable/software-update-available.svg
retrosmart-icon-theme/scalable/software-update-available-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s software-update-available.svg software-update-available-symbolic.svg
retrosmart-icon-theme/scalable/software-update-urgent.svg: retrosmart-icon-theme/index.theme
	cp src/software-update-urgent.svg retrosmart-icon-theme/scalable/software-update-urgent.svg
retrosmart-icon-theme/scalable/software-update-urgent-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s software-update-urgent.svg software-update-urgent-symbolic.svg
retrosmart-icon-theme/scalable/solarwolf.svg: retrosmart-icon-theme/index.theme
	cp src/solarwolf.svg retrosmart-icon-theme/scalable/solarwolf.svg
retrosmart-icon-theme/scalable/sort-ascending.svg: retrosmart-icon-theme/index.theme
	cp src/sort-ascending.svg retrosmart-icon-theme/scalable/sort-ascending.svg
retrosmart-icon-theme/scalable/sort-descending.svg: retrosmart-icon-theme/index.theme
	cp src/sort-descending.svg retrosmart-icon-theme/scalable/sort-descending.svg
retrosmart-icon-theme/scalable/sort-presence.svg: retrosmart-icon-theme/index.theme
	cp src/sort-presence.svg retrosmart-icon-theme/scalable/sort-presence.svg
retrosmart-icon-theme/scalable/sound-converter.svg: retrosmart-icon-theme/index.theme
	cp src/sound-converter.svg retrosmart-icon-theme/scalable/sound-converter.svg
retrosmart-icon-theme/scalable/soundconverter.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s sound-converter.svg soundconverter.svg
retrosmart-icon-theme/scalable/sound-juicer_.svg: retrosmart-icon-theme/index.theme
	cp src/sound-juicer_.svg retrosmart-icon-theme/scalable/sound-juicer_.svg
retrosmart-icon-theme/scalable/sound-juicer.svg: retrosmart-icon-theme/index.theme
	cp src/sound-juicer.svg retrosmart-icon-theme/scalable/sound-juicer.svg
retrosmart-icon-theme/scalable/sound-recorder.svg: retrosmart-icon-theme/index.theme
	cp src/sound-recorder.svg retrosmart-icon-theme/scalable/sound-recorder.svg
retrosmart-icon-theme/scalable/audacity.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s sound-recorder.svg audacity.svg
retrosmart-icon-theme/scalable/gnome-sound-recorder.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s sound-recorder.svg gnome-sound-recorder.svg
retrosmart-icon-theme/scalable/spain_traffic_signal_r2.svg: retrosmart-icon-theme/index.theme
	cp src/spain_traffic_signal_r2.svg retrosmart-icon-theme/scalable/spain_traffic_signal_r2.svg
retrosmart-icon-theme/scalable/spain_traffic_signal_r400c.svg: retrosmart-icon-theme/index.theme
	cp src/spain_traffic_signal_r400c.svg retrosmart-icon-theme/scalable/spain_traffic_signal_r400c.svg
retrosmart-icon-theme/scalable/speaker.svg: retrosmart-icon-theme/index.theme
	cp src/speaker.svg retrosmart-icon-theme/scalable/speaker.svg
retrosmart-icon-theme/scalable/speaker-no-muted.svg: retrosmart-icon-theme/index.theme
	cp src/speaker-no-muted.svg retrosmart-icon-theme/scalable/speaker-no-muted.svg
retrosmart-icon-theme/scalable/xfce4-mixer-no-muted.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s speaker-no-muted.svg xfce4-mixer-no-muted.svg
retrosmart-icon-theme/scalable/spell-check.svg: retrosmart-icon-theme/index.theme
	cp src/spell-check.svg retrosmart-icon-theme/scalable/spell-check.svg
retrosmart-icon-theme/scalable/split.svg: retrosmart-icon-theme/index.theme
	cp src/split.svg retrosmart-icon-theme/scalable/split.svg
retrosmart-icon-theme/scalable/springlobby.svg: retrosmart-icon-theme/index.theme
	cp src/springlobby.svg retrosmart-icon-theme/scalable/springlobby.svg
retrosmart-icon-theme/scalable/stage.svg: retrosmart-icon-theme/index.theme
	cp src/stage.svg retrosmart-icon-theme/scalable/stage.svg
retrosmart-icon-theme/scalable/standard-connector.svg: retrosmart-icon-theme/index.theme
	cp src/standard-connector.svg retrosmart-icon-theme/scalable/standard-connector.svg
retrosmart-icon-theme/scalable/star.svg: retrosmart-icon-theme/index.theme
	cp src/star.svg retrosmart-icon-theme/scalable/star.svg
retrosmart-icon-theme/scalable/estrella.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s star.svg estrella.svg
retrosmart-icon-theme/scalable/emblem-special.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s star.svg emblem-special.svg
retrosmart-icon-theme/scalable/starred-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/starred-symbolic.svg retrosmart-icon-theme/scalable/starred-symbolic.svg
retrosmart-icon-theme/scalable/start-here-kde.svg: retrosmart-icon-theme/index.theme
	cp src/start-here-kde.svg retrosmart-icon-theme/scalable/start-here-kde.svg
retrosmart-icon-theme/scalable/state-download.svg: retrosmart-icon-theme/index.theme
	cp src/state-download.svg retrosmart-icon-theme/scalable/state-download.svg
retrosmart-icon-theme/scalable/state-fork.svg: retrosmart-icon-theme/index.theme
	cp src/state-fork.svg retrosmart-icon-theme/scalable/state-fork.svg
retrosmart-icon-theme/scalable/state-information.svg: retrosmart-icon-theme/index.theme
	cp src/state-information.svg retrosmart-icon-theme/scalable/state-information.svg
retrosmart-icon-theme/scalable/state-offline.svg: retrosmart-icon-theme/index.theme
	cp src/state-offline.svg retrosmart-icon-theme/scalable/state-offline.svg
retrosmart-icon-theme/scalable/state-pause.svg: retrosmart-icon-theme/index.theme
	cp src/state-pause.svg retrosmart-icon-theme/scalable/state-pause.svg
retrosmart-icon-theme/scalable/state-warning.svg: retrosmart-icon-theme/index.theme
	cp src/state-warning.svg retrosmart-icon-theme/scalable/state-warning.svg
retrosmart-icon-theme/scalable/step.svg: retrosmart-icon-theme/index.theme
	cp src/step.svg retrosmart-icon-theme/scalable/step.svg
retrosmart-icon-theme/scalable/step_object_ChargedParticle.svg: retrosmart-icon-theme/index.theme
	cp src/step_object_ChargedParticle.svg retrosmart-icon-theme/scalable/step_object_ChargedParticle.svg
retrosmart-icon-theme/scalable/step_object_CircularMotor.svg: retrosmart-icon-theme/index.theme
	cp src/step_object_CircularMotor.svg retrosmart-icon-theme/scalable/step_object_CircularMotor.svg
retrosmart-icon-theme/scalable/step_object_CoulombForce.svg: retrosmart-icon-theme/index.theme
	cp src/step_object_CoulombForce.svg retrosmart-icon-theme/scalable/step_object_CoulombForce.svg
retrosmart-icon-theme/scalable/step_object_GravitationForce.svg: retrosmart-icon-theme/index.theme
	cp src/step_object_GravitationForce.svg retrosmart-icon-theme/scalable/step_object_GravitationForce.svg
retrosmart-icon-theme/scalable/step_object_LinearMotor.svg: retrosmart-icon-theme/index.theme
	cp src/step_object_LinearMotor.svg retrosmart-icon-theme/scalable/step_object_LinearMotor.svg
retrosmart-icon-theme/scalable/step_object_SoftBody.svg: retrosmart-icon-theme/index.theme
	cp src/step_object_SoftBody.svg retrosmart-icon-theme/scalable/step_object_SoftBody.svg
retrosmart-icon-theme/scalable/step_object_Spring.svg: retrosmart-icon-theme/index.theme
	cp src/step_object_Spring.svg retrosmart-icon-theme/scalable/step_object_Spring.svg
retrosmart-icon-theme/scalable/step_object_WeightForce.svg: retrosmart-icon-theme/index.theme
	cp src/step_object_WeightForce.svg retrosmart-icon-theme/scalable/step_object_WeightForce.svg
retrosmart-icon-theme/scalable/stickies.svg: retrosmart-icon-theme/index.theme
	cp src/stickies.svg retrosmart-icon-theme/scalable/stickies.svg
retrosmart-icon-theme/scalable/stock_xfburn-data-copy.svg: retrosmart-icon-theme/index.theme
	cp src/stock_xfburn-data-copy.svg retrosmart-icon-theme/scalable/stock_xfburn-data-copy.svg
retrosmart-icon-theme/scalable/stock_xfburn-import-session.svg: retrosmart-icon-theme/index.theme
	cp src/stock_xfburn-import-session.svg retrosmart-icon-theme/scalable/stock_xfburn-import-session.svg
retrosmart-icon-theme/scalable/stock_xfburn-new-data-composition.svg: retrosmart-icon-theme/index.theme
	cp src/stock_xfburn-new-data-composition.svg retrosmart-icon-theme/scalable/stock_xfburn-new-data-composition.svg
retrosmart-icon-theme/scalable/stop-b2a.svg: retrosmart-icon-theme/index.theme
	cp src/stop-b2a.svg retrosmart-icon-theme/scalable/stop-b2a.svg
retrosmart-icon-theme/scalable/story-editor.svg: retrosmart-icon-theme/index.theme
	cp src/story-editor.svg retrosmart-icon-theme/scalable/story-editor.svg
retrosmart-icon-theme/scalable/strikethrough.svg: retrosmart-icon-theme/index.theme
	cp src/strikethrough.svg retrosmart-icon-theme/scalable/strikethrough.svg
retrosmart-icon-theme/scalable/stroke-cap-butt.svg: retrosmart-icon-theme/index.theme
	cp src/stroke-cap-butt.svg retrosmart-icon-theme/scalable/stroke-cap-butt.svg
retrosmart-icon-theme/scalable/stroke-cap-round.svg: retrosmart-icon-theme/index.theme
	cp src/stroke-cap-round.svg retrosmart-icon-theme/scalable/stroke-cap-round.svg
retrosmart-icon-theme/scalable/stroke-cap-square.svg: retrosmart-icon-theme/index.theme
	cp src/stroke-cap-square.svg retrosmart-icon-theme/scalable/stroke-cap-square.svg
retrosmart-icon-theme/scalable/stroke-join-bevel.svg: retrosmart-icon-theme/index.theme
	cp src/stroke-join-bevel.svg retrosmart-icon-theme/scalable/stroke-join-bevel.svg
retrosmart-icon-theme/scalable/stroke-join-miter.svg: retrosmart-icon-theme/index.theme
	cp src/stroke-join-miter.svg retrosmart-icon-theme/scalable/stroke-join-miter.svg
retrosmart-icon-theme/scalable/stroke-join-round.svg: retrosmart-icon-theme/index.theme
	cp src/stroke-join-round.svg retrosmart-icon-theme/scalable/stroke-join-round.svg
retrosmart-icon-theme/scalable/stroke-to-path.svg: retrosmart-icon-theme/index.theme
	cp src/stroke-to-path.svg retrosmart-icon-theme/scalable/stroke-to-path.svg
retrosmart-icon-theme/scalable/stylized-cover.svg: retrosmart-icon-theme/index.theme
	cp src/stylized-cover.svg retrosmart-icon-theme/scalable/stylized-cover.svg
retrosmart-icon-theme/scalable/stylized-fetching-cover.svg: retrosmart-icon-theme/index.theme
	cp src/stylized-fetching-cover.svg retrosmart-icon-theme/scalable/stylized-fetching-cover.svg
retrosmart-icon-theme/scalable/stylized-no-cover.svg: retrosmart-icon-theme/index.theme
	cp src/stylized-no-cover.svg retrosmart-icon-theme/scalable/stylized-no-cover.svg
retrosmart-icon-theme/scalable/sublime.svg: retrosmart-icon-theme/index.theme
	cp src/sublime.svg retrosmart-icon-theme/scalable/sublime.svg
retrosmart-icon-theme/scalable/subtitlecomposer.svg: retrosmart-icon-theme/index.theme
	cp src/subtitlecomposer.svg retrosmart-icon-theme/scalable/subtitlecomposer.svg
retrosmart-icon-theme/scalable/sudoku.svg: retrosmart-icon-theme/index.theme
	cp src/sudoku.svg retrosmart-icon-theme/scalable/sudoku.svg
retrosmart-icon-theme/scalable/gnome-sudoku.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s sudoku.svg gnome-sudoku.svg
retrosmart-icon-theme/scalable/super_shield.svg: retrosmart-icon-theme/index.theme
	cp src/super_shield.svg retrosmart-icon-theme/scalable/super_shield.svg
retrosmart-icon-theme/scalable/surfer.svg: retrosmart-icon-theme/index.theme
	cp src/surfer.svg retrosmart-icon-theme/scalable/surfer.svg
retrosmart-icon-theme/scalable/svn-commit.svg: retrosmart-icon-theme/index.theme
	cp src/svn-commit.svg retrosmart-icon-theme/scalable/svn-commit.svg
retrosmart-icon-theme/scalable/svn-update.svg: retrosmart-icon-theme/index.theme
	cp src/svn-update.svg retrosmart-icon-theme/scalable/svn-update.svg
retrosmart-icon-theme/scalable/swap.svg: retrosmart-icon-theme/index.theme
	cp src/swap.svg retrosmart-icon-theme/scalable/swap.svg
retrosmart-icon-theme/scalable/swfdec-gnome.svg: retrosmart-icon-theme/index.theme
	cp src/swfdec-gnome.svg retrosmart-icon-theme/scalable/swfdec-gnome.svg
retrosmart-icon-theme/scalable/swirl-foot.svg: retrosmart-icon-theme/index.theme
	cp src/swirl-foot.svg retrosmart-icon-theme/scalable/swirl-foot.svg
retrosmart-icon-theme/scalable/swiss_knife.svg: retrosmart-icon-theme/index.theme
	cp src/swiss_knife.svg retrosmart-icon-theme/scalable/swiss_knife.svg
retrosmart-icon-theme/scalable/symbols.svg: retrosmart-icon-theme/index.theme
	cp src/symbols.svg retrosmart-icon-theme/scalable/symbols.svg
retrosmart-icon-theme/scalable/symlink.svg: retrosmart-icon-theme/index.theme
	cp src/symlink.svg retrosmart-icon-theme/scalable/symlink.svg
retrosmart-icon-theme/scalable/emblem-symbolic-link.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s symlink.svg emblem-symbolic-link.svg
retrosmart-icon-theme/scalable/rox-symlink.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s symlink.svg rox-symlink.svg
retrosmart-icon-theme/scalable/synaptic.svg: retrosmart-icon-theme/index.theme
	cp src/synaptic.svg retrosmart-icon-theme/scalable/synaptic.svg
retrosmart-icon-theme/scalable/sync.svg: retrosmart-icon-theme/index.theme
	cp src/sync.svg retrosmart-icon-theme/scalable/sync.svg
retrosmart-icon-theme/scalable/synfig_icon.svg: retrosmart-icon-theme/index.theme
	cp src/synfig_icon.svg retrosmart-icon-theme/scalable/synfig_icon.svg
retrosmart-icon-theme/scalable/system-config-packages.svg: retrosmart-icon-theme/index.theme
	cp src/system-config-packages.svg retrosmart-icon-theme/scalable/system-config-packages.svg
retrosmart-icon-theme/scalable/system_kernel.svg: retrosmart-icon-theme/index.theme
	cp src/system_kernel.svg retrosmart-icon-theme/scalable/system_kernel.svg
retrosmart-icon-theme/scalable/applications-system.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system_kernel.svg applications-system.svg
retrosmart-icon-theme/scalable/gnome-system.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system_kernel.svg gnome-system.svg
retrosmart-icon-theme/scalable/package_system.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system_kernel.svg package_system.svg
retrosmart-icon-theme/scalable/redhat-system_tools.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system_kernel.svg redhat-system_tools.svg
retrosmart-icon-theme/scalable/xfce-system.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system_kernel.svg xfce-system.svg
retrosmart-icon-theme/scalable/system.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system_kernel.svg system.svg
retrosmart-icon-theme/scalable/system-lock-screen.svg: retrosmart-icon-theme/index.theme
	cp src/system-lock-screen.svg retrosmart-icon-theme/scalable/system-lock-screen.svg
retrosmart-icon-theme/scalable/lock.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-lock-screen.svg lock.svg
retrosmart-icon-theme/scalable/xfce-system-lock.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-lock-screen.svg xfce-system-lock.svg
retrosmart-icon-theme/scalable/system-log-out.svg: retrosmart-icon-theme/index.theme
	cp src/system-log-out.svg retrosmart-icon-theme/scalable/system-log-out.svg
retrosmart-icon-theme/scalable/gnome-logout.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-log-out.svg gnome-logout.svg
retrosmart-icon-theme/scalable/gnome-session-logout.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-log-out.svg gnome-session-logout.svg
retrosmart-icon-theme/scalable/system-reboot.svg: retrosmart-icon-theme/index.theme
	cp src/system-reboot.svg retrosmart-icon-theme/scalable/system-reboot.svg
retrosmart-icon-theme/scalable/reboot-cpu.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-reboot.svg reboot-cpu.svg
retrosmart-icon-theme/scalable/system-search.svg: retrosmart-icon-theme/index.theme
	cp src/system-search.svg retrosmart-icon-theme/scalable/system-search.svg
retrosmart-icon-theme/scalable/kfind.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-search.svg kfind.svg
retrosmart-icon-theme/scalable/system-search-32.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-search.svg system-search-32.svg
retrosmart-icon-theme/scalable/systemsettings.svg: retrosmart-icon-theme/index.theme
	cp src/systemsettings.svg retrosmart-icon-theme/scalable/systemsettings.svg
retrosmart-icon-theme/scalable/system-shutdown.svg: retrosmart-icon-theme/index.theme
	cp src/system-shutdown.svg retrosmart-icon-theme/scalable/system-shutdown.svg
retrosmart-icon-theme/scalable/gnome-shutdown.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-shutdown.svg gnome-shutdown.svg
retrosmart-icon-theme/scalable/system-software-install.svg: retrosmart-icon-theme/index.theme
	cp src/system-software-install.svg retrosmart-icon-theme/scalable/system-software-install.svg
retrosmart-icon-theme/scalable/system-installer.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-software-install.svg system-installer.svg
retrosmart-icon-theme/scalable/gnome-codec-install.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-software-install.svg gnome-codec-install.svg
retrosmart-icon-theme/scalable/system-software-update.svg: retrosmart-icon-theme/index.theme
	cp src/system-software-update.svg retrosmart-icon-theme/scalable/system-software-update.svg
retrosmart-icon-theme/scalable/update-manager.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-software-update.svg update-manager.svg
retrosmart-icon-theme/scalable/zen-icon.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-software-update.svg zen-icon.svg
retrosmart-icon-theme/scalable/icon-update.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-software-update.svg icon-update.svg
retrosmart-icon-theme/scalable/system-suspend-hibernate.svg: retrosmart-icon-theme/index.theme
	cp src/system-suspend-hibernate.svg retrosmart-icon-theme/scalable/system-suspend-hibernate.svg
retrosmart-icon-theme/scalable/system-suspend.svg: retrosmart-icon-theme/index.theme
	cp src/system-suspend.svg retrosmart-icon-theme/scalable/system-suspend.svg
retrosmart-icon-theme/scalable/gnome-inhibit-applet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-suspend.svg gnome-inhibit-applet.svg
retrosmart-icon-theme/scalable/xfpm-suspend.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-suspend.svg xfpm-suspend.svg
retrosmart-icon-theme/scalable/system-switch-user.svg: retrosmart-icon-theme/index.theme
	cp src/system-switch-user.svg retrosmart-icon-theme/scalable/system-switch-user.svg
retrosmart-icon-theme/scalable/system-tools.svg: retrosmart-icon-theme/index.theme
	cp src/system-tools.svg retrosmart-icon-theme/scalable/system-tools.svg
retrosmart-icon-theme/scalable/system-users.svg: retrosmart-icon-theme/index.theme
	cp src/system-users.svg retrosmart-icon-theme/scalable/system-users.svg
retrosmart-icon-theme/scalable/config-users.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-users.svg config-users.svg
retrosmart-icon-theme/scalable/kuser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-users.svg kuser.svg
retrosmart-icon-theme/scalable/redhat-config-users.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-users.svg redhat-config-users.svg
retrosmart-icon-theme/scalable/system-config-users.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s system-users.svg system-config-users.svg
retrosmart-icon-theme/scalable/tab-close.svg: retrosmart-icon-theme/index.theme
	cp src/tab-close.svg retrosmart-icon-theme/scalable/tab-close.svg
retrosmart-icon-theme/scalable/tab-detach.svg: retrosmart-icon-theme/index.theme
	cp src/tab-detach.svg retrosmart-icon-theme/scalable/tab-detach.svg
retrosmart-icon-theme/scalable/tab-duplicate.svg: retrosmart-icon-theme/index.theme
	cp src/tab-duplicate.svg retrosmart-icon-theme/scalable/tab-duplicate.svg
retrosmart-icon-theme/scalable/table.svg: retrosmart-icon-theme/index.theme
	cp src/table.svg retrosmart-icon-theme/scalable/table.svg
retrosmart-icon-theme/scalable/tablet.svg: retrosmart-icon-theme/index.theme
	cp src/tablet.svg retrosmart-icon-theme/scalable/tablet.svg
retrosmart-icon-theme/scalable/tab-new-background.svg: retrosmart-icon-theme/index.theme
	cp src/tab-new-background.svg retrosmart-icon-theme/scalable/tab-new-background.svg
retrosmart-icon-theme/scalable/tab-new.svg: retrosmart-icon-theme/index.theme
	cp src/tab-new.svg retrosmart-icon-theme/scalable/tab-new.svg
retrosmart-icon-theme/scalable/tag-editor.svg: retrosmart-icon-theme/index.theme
	cp src/tag-editor.svg retrosmart-icon-theme/scalable/tag-editor.svg
retrosmart-icon-theme/scalable/easytag.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tag-editor.svg easytag.svg
retrosmart-icon-theme/scalable/tagtool.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tag-editor.svg tagtool.svg
retrosmart-icon-theme/scalable/tag.svg: retrosmart-icon-theme/index.theme
	cp src/tag.svg retrosmart-icon-theme/scalable/tag.svg
retrosmart-icon-theme/scalable/tags.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tag.svg tags.svg
retrosmart-icon-theme/scalable/media-tag.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tag.svg media-tag.svg
retrosmart-icon-theme/scalable/tag-browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tag.svg tag-browser.svg
retrosmart-icon-theme/scalable/tag-new.svg: retrosmart-icon-theme/index.theme
	cp src/tag-new.svg retrosmart-icon-theme/scalable/tag-new.svg
retrosmart-icon-theme/scalable/tag-recents.svg: retrosmart-icon-theme/index.theme
	cp src/tag-recents.svg retrosmart-icon-theme/scalable/tag-recents.svg
retrosmart-icon-theme/scalable/tap-create.svg: retrosmart-icon-theme/index.theme
	cp src/tap-create.svg retrosmart-icon-theme/scalable/tap-create.svg
retrosmart-icon-theme/scalable/target.svg: retrosmart-icon-theme/index.theme
	cp src/target.svg retrosmart-icon-theme/scalable/target.svg
retrosmart-icon-theme/scalable/diana.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s target.svg diana.svg
retrosmart-icon-theme/scalable/window-center.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s target.svg window-center.svg
retrosmart-icon-theme/scalable/task-due.svg: retrosmart-icon-theme/index.theme
	cp src/task-due.svg retrosmart-icon-theme/scalable/task-due.svg
retrosmart-icon-theme/scalable/task-due-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s task-due.svg task-due-symbolic.svg
retrosmart-icon-theme/scalable/task-new.svg: retrosmart-icon-theme/index.theme
	cp src/task-new.svg retrosmart-icon-theme/scalable/task-new.svg
retrosmart-icon-theme/scalable/task-past-due.svg: retrosmart-icon-theme/index.theme
	cp src/task-past-due.svg retrosmart-icon-theme/scalable/task-past-due.svg
retrosmart-icon-theme/scalable/task-past-due-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s task-past-due.svg task-past-due-symbolic.svg
retrosmart-icon-theme/scalable/taxes-finances.svg: retrosmart-icon-theme/index.theme
	cp src/taxes-finances.svg retrosmart-icon-theme/scalable/taxes-finances.svg
retrosmart-icon-theme/scalable/teamviewer.svg: retrosmart-icon-theme/index.theme
	cp src/teamviewer.svg retrosmart-icon-theme/scalable/teamviewer.svg
retrosmart-icon-theme/scalable/telegram_logo-official.svg: retrosmart-icon-theme/index.theme
	cp src/telegram_logo-official.svg retrosmart-icon-theme/scalable/telegram_logo-official.svg
retrosmart-icon-theme/scalable/telegram-messenger.svg: retrosmart-icon-theme/index.theme
	cp src/telegram-messenger.svg retrosmart-icon-theme/scalable/telegram-messenger.svg
retrosmart-icon-theme/scalable/telegram_logo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s telegram-messenger.svg telegram_logo.svg
retrosmart-icon-theme/scalable/telegram.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s telegram-messenger.svg telegram.svg
retrosmart-icon-theme/scalable/telepathy-kde.svg: retrosmart-icon-theme/index.theme
	cp src/telepathy-kde.svg retrosmart-icon-theme/scalable/telepathy-kde.svg
retrosmart-icon-theme/scalable/television.svg: retrosmart-icon-theme/index.theme
	cp src/television.svg retrosmart-icon-theme/scalable/television.svg
retrosmart-icon-theme/scalable/tennix.svg: retrosmart-icon-theme/index.theme
	cp src/tennix.svg retrosmart-icon-theme/scalable/tennix.svg
retrosmart-icon-theme/scalable/terminator.svg: retrosmart-icon-theme/index.theme
	cp src/terminator.svg retrosmart-icon-theme/scalable/terminator.svg
retrosmart-icon-theme/scalable/tetera_amarilla.svg: retrosmart-icon-theme/index.theme
	cp src/tetera_amarilla.svg retrosmart-icon-theme/scalable/tetera_amarilla.svg
retrosmart-icon-theme/scalable/geany.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tetera_amarilla.svg geany.svg
retrosmart-icon-theme/scalable/tex.svg: retrosmart-icon-theme/index.theme
	cp src/tex.svg retrosmart-icon-theme/scalable/tex.svg
retrosmart-icon-theme/scalable/text-css.svg: retrosmart-icon-theme/index.theme
	cp src/text-css.svg retrosmart-icon-theme/scalable/text-css.svg
retrosmart-icon-theme/scalable/text-csv.svg: retrosmart-icon-theme/index.theme
	cp src/text-csv.svg retrosmart-icon-theme/scalable/text-csv.svg
retrosmart-icon-theme/scalable/text-directory.svg: retrosmart-icon-theme/index.theme
	cp src/text-directory.svg retrosmart-icon-theme/scalable/text-directory.svg
retrosmart-icon-theme/scalable/text-editor.svg: retrosmart-icon-theme/index.theme
	cp src/text-editor.svg retrosmart-icon-theme/scalable/text-editor.svg
retrosmart-icon-theme/scalable/gedit-icon.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-editor.svg gedit-icon.svg
retrosmart-icon-theme/scalable/accessories-text-editor.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-editor.svg accessories-text-editor.svg
retrosmart-icon-theme/scalable/kedit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-editor.svg kedit.svg
retrosmart-icon-theme/scalable/xfce-edit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-editor.svg xfce-edit.svg
retrosmart-icon-theme/scalable/leafpad.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-editor.svg leafpad.svg
retrosmart-icon-theme/scalable/gpe-edit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-editor.svg gpe-edit.svg
retrosmart-icon-theme/scalable/mousepad.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-editor.svg mousepad.svg
retrosmart-icon-theme/scalable/text-field.svg: retrosmart-icon-theme/index.theme
	cp src/text-field.svg retrosmart-icon-theme/scalable/text-field.svg
retrosmart-icon-theme/scalable/text-flow-into-frame.svg: retrosmart-icon-theme/index.theme
	cp src/text-flow-into-frame.svg retrosmart-icon-theme/scalable/text-flow-into-frame.svg
retrosmart-icon-theme/scalable/text-frame-link.svg: retrosmart-icon-theme/index.theme
	cp src/text-frame-link.svg retrosmart-icon-theme/scalable/text-frame-link.svg
retrosmart-icon-theme/scalable/text-frame-unlink.svg: retrosmart-icon-theme/index.theme
	cp src/text-frame-unlink.svg retrosmart-icon-theme/scalable/text-frame-unlink.svg
retrosmart-icon-theme/scalable/text_horz_kern.svg: retrosmart-icon-theme/index.theme
	cp src/text_horz_kern.svg retrosmart-icon-theme/scalable/text_horz_kern.svg
retrosmart-icon-theme/scalable/text-html.svg: retrosmart-icon-theme/index.theme
	cp src/text-html.svg retrosmart-icon-theme/scalable/text-html.svg
retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.text-web.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-html.svg application-vnd.oasis.opendocument.text-web.svg
retrosmart-icon-theme/scalable/application-x-php.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-html.svg application-x-php.svg
retrosmart-icon-theme/scalable/html.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-html.svg html.svg
retrosmart-icon-theme/scalable/mime-text-html.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-html.svg mime-text-html.svg
retrosmart-icon-theme/scalable/text-vnd.wap.wml.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-html.svg text-vnd.wap.wml.svg
retrosmart-icon-theme/scalable/www.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-html.svg www.svg
retrosmart-icon-theme/scalable/gnome-mime-text-html.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-html.svg gnome-mime-text-html.svg
retrosmart-icon-theme/scalable/text_letter_spacing.svg: retrosmart-icon-theme/index.theme
	cp src/text_letter_spacing.svg retrosmart-icon-theme/scalable/text_letter_spacing.svg
retrosmart-icon-theme/scalable/text_line_spacing.svg: retrosmart-icon-theme/index.theme
	cp src/text_line_spacing.svg retrosmart-icon-theme/scalable/text_line_spacing.svg
retrosmart-icon-theme/scalable/text_mode.svg: retrosmart-icon-theme/index.theme
	cp src/text_mode.svg retrosmart-icon-theme/scalable/text_mode.svg
retrosmart-icon-theme/scalable/consoleonly.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text_mode.svg consoleonly.svg
retrosmart-icon-theme/scalable/modo_texto.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text_mode.svg modo_texto.svg
retrosmart-icon-theme/scalable/text-put-on-path.svg: retrosmart-icon-theme/index.theme
	cp src/text-put-on-path.svg retrosmart-icon-theme/scalable/text-put-on-path.svg
retrosmart-icon-theme/scalable/text-remove-from-path.svg: retrosmart-icon-theme/index.theme
	cp src/text-remove-from-path.svg retrosmart-icon-theme/scalable/text-remove-from-path.svg
retrosmart-icon-theme/scalable/text_remove_kerns.svg: retrosmart-icon-theme/index.theme
	cp src/text_remove_kerns.svg retrosmart-icon-theme/scalable/text_remove_kerns.svg
retrosmart-icon-theme/scalable/text_rotation.svg: retrosmart-icon-theme/index.theme
	cp src/text_rotation.svg retrosmart-icon-theme/scalable/text_rotation.svg
retrosmart-icon-theme/scalable/text-rtf.svg: retrosmart-icon-theme/index.theme
	cp src/text-rtf.svg retrosmart-icon-theme/scalable/text-rtf.svg
retrosmart-icon-theme/scalable/text-rust.svg: retrosmart-icon-theme/index.theme
	cp src/text-rust.svg retrosmart-icon-theme/scalable/text-rust.svg
retrosmart-icon-theme/scalable/text-speak.svg: retrosmart-icon-theme/index.theme
	cp src/text-speak.svg retrosmart-icon-theme/scalable/text-speak.svg
retrosmart-icon-theme/scalable/text_superscript.svg: retrosmart-icon-theme/index.theme
	cp src/text_superscript.svg retrosmart-icon-theme/scalable/text_superscript.svg
retrosmart-icon-theme/scalable/text-unflow.svg: retrosmart-icon-theme/index.theme
	cp src/text-unflow.svg retrosmart-icon-theme/scalable/text-unflow.svg
retrosmart-icon-theme/scalable/text-unkern.svg: retrosmart-icon-theme/index.theme
	cp src/text-unkern.svg retrosmart-icon-theme/scalable/text-unkern.svg
retrosmart-icon-theme/scalable/texture.svg: retrosmart-icon-theme/index.theme
	cp src/texture.svg retrosmart-icon-theme/scalable/texture.svg
retrosmart-icon-theme/scalable/text_vert_kern.svg: retrosmart-icon-theme/index.theme
	cp src/text_vert_kern.svg retrosmart-icon-theme/scalable/text_vert_kern.svg
retrosmart-icon-theme/scalable/text-wiki.svg: retrosmart-icon-theme/index.theme
	cp src/text-wiki.svg retrosmart-icon-theme/scalable/text-wiki.svg
retrosmart-icon-theme/scalable/text_word_spacing.svg: retrosmart-icon-theme/index.theme
	cp src/text_word_spacing.svg retrosmart-icon-theme/scalable/text_word_spacing.svg
retrosmart-icon-theme/scalable/text-wrap.svg: retrosmart-icon-theme/index.theme
	cp src/text-wrap.svg retrosmart-icon-theme/scalable/text-wrap.svg
retrosmart-icon-theme/scalable/text-x-adasrc.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-adasrc.svg retrosmart-icon-theme/scalable/text-x-adasrc.svg
retrosmart-icon-theme/scalable/text-x-apport.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-apport.svg retrosmart-icon-theme/scalable/text-x-apport.svg
retrosmart-icon-theme/scalable/text-x-asm.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-asm.svg retrosmart-icon-theme/scalable/text-x-asm.svg
retrosmart-icon-theme/scalable/text-x-authors.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-authors.svg retrosmart-icon-theme/scalable/text-x-authors.svg
retrosmart-icon-theme/scalable/text-x-changelog.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-changelog.svg retrosmart-icon-theme/scalable/text-x-changelog.svg
retrosmart-icon-theme/scalable/text-x-c++hdr.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-c++hdr.svg retrosmart-icon-theme/scalable/text-x-c++hdr.svg
retrosmart-icon-theme/scalable/text-x-chdr.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-chdr.svg retrosmart-icon-theme/scalable/text-x-chdr.svg
retrosmart-icon-theme/scalable/text-x-c-header.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-chdr.svg text-x-c-header.svg
retrosmart-icon-theme/scalable/text-x-c++.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-c++.svg retrosmart-icon-theme/scalable/text-x-c++.svg
retrosmart-icon-theme/scalable/text-x-c++src.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-c++.svg text-x-c++src.svg
retrosmart-icon-theme/scalable/text-x-cmake.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-cmake.svg retrosmart-icon-theme/scalable/text-x-cmake.svg
retrosmart-icon-theme/scalable/text-x-copying.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-copying.svg retrosmart-icon-theme/scalable/text-x-copying.svg
retrosmart-icon-theme/scalable/text-x-credits.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-credits.svg retrosmart-icon-theme/scalable/text-x-credits.svg
retrosmart-icon-theme/scalable/text-x-csharp.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-csharp.svg retrosmart-icon-theme/scalable/text-x-csharp.svg
retrosmart-icon-theme/scalable/text-x-csrc.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-csrc.svg retrosmart-icon-theme/scalable/text-x-csrc.svg
retrosmart-icon-theme/scalable/text-x-diff.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-diff.svg retrosmart-icon-theme/scalable/text-x-diff.svg
retrosmart-icon-theme/scalable/text-x-patch.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-diff.svg text-x-patch.svg
retrosmart-icon-theme/scalable/text-x-fortran.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-fortran.svg retrosmart-icon-theme/scalable/text-x-fortran.svg
retrosmart-icon-theme/scalable/text-x-generic.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-generic.svg retrosmart-icon-theme/scalable/text-x-generic.svg
retrosmart-icon-theme/scalable/ascii.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg ascii.svg
retrosmart-icon-theme/scalable/empty.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg empty.svg
retrosmart-icon-theme/scalable/mime_ascii.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg mime_ascii.svg
retrosmart-icon-theme/scalable/misc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg misc.svg
retrosmart-icon-theme/scalable/package_editors.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg package_editors.svg
retrosmart-icon-theme/scalable/texto.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg texto.svg
retrosmart-icon-theme/scalable/text.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg text.svg
retrosmart-icon-theme/scalable/txt2.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg txt2.svg
retrosmart-icon-theme/scalable/txt.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg txt.svg
retrosmart-icon-theme/scalable/unknown.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic.svg unknown.svg
retrosmart-icon-theme/scalable/text-x-generic-template.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-generic-template.svg retrosmart-icon-theme/scalable/text-x-generic-template.svg
retrosmart-icon-theme/scalable/template_source.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-generic-template.svg template_source.svg
retrosmart-icon-theme/scalable/text-x-go.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-go.svg retrosmart-icon-theme/scalable/text-x-go.svg
retrosmart-icon-theme/scalable/text-x-haskell.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-haskell.svg retrosmart-icon-theme/scalable/text-x-haskell.svg
retrosmart-icon-theme/scalable/text-x-hex.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-hex.svg retrosmart-icon-theme/scalable/text-x-hex.svg
retrosmart-icon-theme/scalable/text-x-install.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-install.svg retrosmart-icon-theme/scalable/text-x-install.svg
retrosmart-icon-theme/scalable/gnome-mime-text-x-install.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-install.svg gnome-mime-text-x-install.svg
retrosmart-icon-theme/scalable/text-x-java.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-java.svg retrosmart-icon-theme/scalable/text-x-java.svg
retrosmart-icon-theme/scalable/text-x-lua.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-lua.svg retrosmart-icon-theme/scalable/text-x-lua.svg
retrosmart-icon-theme/scalable/text-x-lyx.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-lyx.svg retrosmart-icon-theme/scalable/text-x-lyx.svg
retrosmart-icon-theme/scalable/application-x-lyx.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-lyx.svg application-x-lyx.svg
retrosmart-icon-theme/scalable/text-x-makefile.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-makefile.svg retrosmart-icon-theme/scalable/text-x-makefile.svg
retrosmart-icon-theme/scalable/text-x-markdown.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-markdown.svg retrosmart-icon-theme/scalable/text-x-markdown.svg
retrosmart-icon-theme/scalable/text-x-pascal.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-pascal.svg retrosmart-icon-theme/scalable/text-x-pascal.svg
retrosmart-icon-theme/scalable/text-x-po.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-po.svg retrosmart-icon-theme/scalable/text-x-po.svg
retrosmart-icon-theme/scalable/text-x-preview.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-preview.svg retrosmart-icon-theme/scalable/text-x-preview.svg
retrosmart-icon-theme/scalable/text-x-python.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-python.svg retrosmart-icon-theme/scalable/text-x-python.svg
retrosmart-icon-theme/scalable/text-x-qml.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-qml.svg retrosmart-icon-theme/scalable/text-x-qml.svg
retrosmart-icon-theme/scalable/text-x-readme.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-readme.svg retrosmart-icon-theme/scalable/text-x-readme.svg
retrosmart-icon-theme/scalable/text-x-rpm-spec.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-rpm-spec.svg retrosmart-icon-theme/scalable/text-x-rpm-spec.svg
retrosmart-icon-theme/scalable/text-x-ruby.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-ruby.svg retrosmart-icon-theme/scalable/text-x-ruby.svg
retrosmart-icon-theme/scalable/application-x-ruby.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-ruby.svg application-x-ruby.svg
retrosmart-icon-theme/scalable/text-x-sass.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-sass.svg retrosmart-icon-theme/scalable/text-x-sass.svg
retrosmart-icon-theme/scalable/text-x-scala.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-scala.svg retrosmart-icon-theme/scalable/text-x-scala.svg
retrosmart-icon-theme/scalable/text-x-sql.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-sql.svg retrosmart-icon-theme/scalable/text-x-sql.svg
retrosmart-icon-theme/scalable/text-x-tcl.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-tcl.svg retrosmart-icon-theme/scalable/text-x-tcl.svg
retrosmart-icon-theme/scalable/text-x-tex.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-tex.svg retrosmart-icon-theme/scalable/text-x-tex.svg
retrosmart-icon-theme/scalable/text-x-troff-man.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-troff-man.svg retrosmart-icon-theme/scalable/text-x-troff-man.svg
retrosmart-icon-theme/scalable/text-x-vcalendar.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-vcalendar.svg retrosmart-icon-theme/scalable/text-x-vcalendar.svg
retrosmart-icon-theme/scalable/gnome-mime-text-x-vcalendar.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s text-x-vcalendar.svg gnome-mime-text-x-vcalendar.svg
retrosmart-icon-theme/scalable/text-x-vcard.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-vcard.svg retrosmart-icon-theme/scalable/text-x-vcard.svg
retrosmart-icon-theme/scalable/text-x-yacc.svg: retrosmart-icon-theme/index.theme
	cp src/text-x-yacc.svg retrosmart-icon-theme/scalable/text-x-yacc.svg
retrosmart-icon-theme/scalable/thunderbird.svg: retrosmart-icon-theme/index.theme
	cp src/thunderbird.svg retrosmart-icon-theme/scalable/thunderbird.svg
retrosmart-icon-theme/scalable/tictactoe.svg: retrosmart-icon-theme/index.theme
	cp src/tictactoe.svg retrosmart-icon-theme/scalable/tictactoe.svg
retrosmart-icon-theme/scalable/time-admin.svg: retrosmart-icon-theme/index.theme
	cp src/time-admin.svg retrosmart-icon-theme/scalable/time-admin.svg
retrosmart-icon-theme/scalable/time.svg: retrosmart-icon-theme/index.theme
	cp src/time.svg retrosmart-icon-theme/scalable/time.svg
retrosmart-icon-theme/scalable/to-hdd.svg: retrosmart-icon-theme/index.theme
	cp src/to-hdd.svg retrosmart-icon-theme/scalable/to-hdd.svg
retrosmart-icon-theme/scalable/tomboy.svg: retrosmart-icon-theme/index.theme
	cp src/tomboy.svg retrosmart-icon-theme/scalable/tomboy.svg
retrosmart-icon-theme/scalable/tool-animator.svg: retrosmart-icon-theme/index.theme
	cp src/tool-animator.svg retrosmart-icon-theme/scalable/tool-animator.svg
retrosmart-icon-theme/scalable/toolbox.svg: retrosmart-icon-theme/index.theme
	cp src/toolbox.svg retrosmart-icon-theme/scalable/toolbox.svg
retrosmart-icon-theme/scalable/preferences-other.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s toolbox.svg preferences-other.svg
retrosmart-icon-theme/scalable/tool_color_eraser.svg: retrosmart-icon-theme/index.theme
	cp src/tool_color_eraser.svg retrosmart-icon-theme/scalable/tool_color_eraser.svg
retrosmart-icon-theme/scalable/tool_curve.svg: retrosmart-icon-theme/index.theme
	cp src/tool_curve.svg retrosmart-icon-theme/scalable/tool_curve.svg
retrosmart-icon-theme/scalable/tool_elliptical_selection.svg: retrosmart-icon-theme/index.theme
	cp src/tool_elliptical_selection.svg retrosmart-icon-theme/scalable/tool_elliptical_selection.svg
retrosmart-icon-theme/scalable/tool-measure.svg: retrosmart-icon-theme/index.theme
	cp src/tool-measure.svg retrosmart-icon-theme/scalable/tool-measure.svg
retrosmart-icon-theme/scalable/tool_polygon.svg: retrosmart-icon-theme/index.theme
	cp src/tool_polygon.svg retrosmart-icon-theme/scalable/tool_polygon.svg
retrosmart-icon-theme/scalable/tool_rounded_rectangle.svg: retrosmart-icon-theme/index.theme
	cp src/tool_rounded_rectangle.svg retrosmart-icon-theme/scalable/tool_rounded_rectangle.svg
retrosmart-icon-theme/scalable/tools-check-spelling.svg: retrosmart-icon-theme/index.theme
	cp src/tools-check-spelling.svg retrosmart-icon-theme/scalable/tools-check-spelling.svg
retrosmart-icon-theme/scalable/gtk-spell-check.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tools-check-spelling.svg gtk-spell-check.svg
retrosmart-icon-theme/scalable/stock_spellcheck.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tools-check-spelling.svg stock_spellcheck.svg
retrosmart-icon-theme/scalable/tools.svg: retrosmart-icon-theme/index.theme
	cp src/tools.svg retrosmart-icon-theme/scalable/tools.svg
retrosmart-icon-theme/scalable/gtk-preferences.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tools.svg gtk-preferences.svg
retrosmart-icon-theme/scalable/herramientas.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tools.svg herramientas.svg
retrosmart-icon-theme/scalable/icon-system-tools.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tools.svg icon-system-tools.svg
retrosmart-icon-theme/scalable/preferences.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tools.svg preferences.svg
retrosmart-icon-theme/scalable/tools-media-optical-burn.svg: retrosmart-icon-theme/index.theme
	cp src/tools-media-optical-burn.svg retrosmart-icon-theme/scalable/tools-media-optical-burn.svg
retrosmart-icon-theme/scalable/tools-media-optical-copy.svg: retrosmart-icon-theme/index.theme
	cp src/tools-media-optical-copy.svg retrosmart-icon-theme/scalable/tools-media-optical-copy.svg
retrosmart-icon-theme/scalable/tools-media-optical-erase.svg: retrosmart-icon-theme/index.theme
	cp src/tools-media-optical-erase.svg retrosmart-icon-theme/scalable/tools-media-optical-erase.svg
retrosmart-icon-theme/scalable/tools-media-optical-format.svg: retrosmart-icon-theme/index.theme
	cp src/tools-media-optical-format.svg retrosmart-icon-theme/scalable/tools-media-optical-format.svg
retrosmart-icon-theme/scalable/tool-spray.svg: retrosmart-icon-theme/index.theme
	cp src/tool-spray.svg retrosmart-icon-theme/scalable/tool-spray.svg
retrosmart-icon-theme/scalable/tools-report-bug.svg: retrosmart-icon-theme/index.theme
	cp src/tools-report-bug.svg retrosmart-icon-theme/scalable/tools-report-bug.svg
retrosmart-icon-theme/scalable/tools-rip-audio-cd.svg: retrosmart-icon-theme/index.theme
	cp src/tools-rip-audio-cd.svg retrosmart-icon-theme/scalable/tools-rip-audio-cd.svg
retrosmart-icon-theme/scalable/tools-rip-video-cd.svg: retrosmart-icon-theme/index.theme
	cp src/tools-rip-video-cd.svg retrosmart-icon-theme/scalable/tools-rip-video-cd.svg
retrosmart-icon-theme/scalable/tools-rip-video-dvd.svg: retrosmart-icon-theme/index.theme
	cp src/tools-rip-video-dvd.svg retrosmart-icon-theme/scalable/tools-rip-video-dvd.svg
retrosmart-icon-theme/scalable/tools-wizard.svg: retrosmart-icon-theme/index.theme
	cp src/tools-wizard.svg retrosmart-icon-theme/scalable/tools-wizard.svg
retrosmart-icon-theme/scalable/tool-tweak.svg: retrosmart-icon-theme/index.theme
	cp src/tool-tweak.svg retrosmart-icon-theme/scalable/tool-tweak.svg
retrosmart-icon-theme/scalable/tor-browser.svg: retrosmart-icon-theme/index.theme
	cp src/tor-browser.svg retrosmart-icon-theme/scalable/tor-browser.svg
retrosmart-icon-theme/scalable/totem-tv.svg: retrosmart-icon-theme/index.theme
	cp src/totem-tv.svg retrosmart-icon-theme/scalable/totem-tv.svg
retrosmart-icon-theme/scalable/touchpad-disabled-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/touchpad-disabled-symbolic.svg retrosmart-icon-theme/scalable/touchpad-disabled-symbolic.svg
retrosmart-icon-theme/scalable/touchpad.svg: retrosmart-icon-theme/index.theme
	cp src/touchpad.svg retrosmart-icon-theme/scalable/touchpad.svg
retrosmart-icon-theme/scalable/transform-affect-gradient.svg: retrosmart-icon-theme/index.theme
	cp src/transform-affect-gradient.svg retrosmart-icon-theme/scalable/transform-affect-gradient.svg
retrosmart-icon-theme/scalable/transform-affect-pattern.svg: retrosmart-icon-theme/index.theme
	cp src/transform-affect-pattern.svg retrosmart-icon-theme/scalable/transform-affect-pattern.svg
retrosmart-icon-theme/scalable/transform-affect-rounded-corners.svg: retrosmart-icon-theme/index.theme
	cp src/transform-affect-rounded-corners.svg retrosmart-icon-theme/scalable/transform-affect-rounded-corners.svg
retrosmart-icon-theme/scalable/transform-affect-stroke.svg: retrosmart-icon-theme/index.theme
	cp src/transform-affect-stroke.svg retrosmart-icon-theme/scalable/transform-affect-stroke.svg
retrosmart-icon-theme/scalable/transform-browse.svg: retrosmart-icon-theme/index.theme
	cp src/transform-browse.svg retrosmart-icon-theme/scalable/transform-browse.svg
retrosmart-icon-theme/scalable/transform-crop-and-resize.svg: retrosmart-icon-theme/index.theme
	cp src/transform-crop-and-resize.svg retrosmart-icon-theme/scalable/transform-crop-and-resize.svg
retrosmart-icon-theme/scalable/transform-crop.svg: retrosmart-icon-theme/index.theme
	cp src/transform-crop.svg retrosmart-icon-theme/scalable/transform-crop.svg
retrosmart-icon-theme/scalable/transform-move-horizontal.svg: retrosmart-icon-theme/index.theme
	cp src/transform-move-horizontal.svg retrosmart-icon-theme/scalable/transform-move-horizontal.svg
retrosmart-icon-theme/scalable/transform-move.svg: retrosmart-icon-theme/index.theme
	cp src/transform-move.svg retrosmart-icon-theme/scalable/transform-move.svg
retrosmart-icon-theme/scalable/transform-move-vertical.svg: retrosmart-icon-theme/index.theme
	cp src/transform-move-vertical.svg retrosmart-icon-theme/scalable/transform-move-vertical.svg
retrosmart-icon-theme/scalable/transform-rotate.svg: retrosmart-icon-theme/index.theme
	cp src/transform-rotate.svg retrosmart-icon-theme/scalable/transform-rotate.svg
retrosmart-icon-theme/scalable/transform-scale.svg: retrosmart-icon-theme/index.theme
	cp src/transform-scale.svg retrosmart-icon-theme/scalable/transform-scale.svg
retrosmart-icon-theme/scalable/transform-scale-textbox-points.svg: retrosmart-icon-theme/index.theme
	cp src/transform-scale-textbox-points.svg retrosmart-icon-theme/scalable/transform-scale-textbox-points.svg
retrosmart-icon-theme/scalable/transform-shear-down.svg: retrosmart-icon-theme/index.theme
	cp src/transform-shear-down.svg retrosmart-icon-theme/scalable/transform-shear-down.svg
retrosmart-icon-theme/scalable/transform-shear-left.svg: retrosmart-icon-theme/index.theme
	cp src/transform-shear-left.svg retrosmart-icon-theme/scalable/transform-shear-left.svg
retrosmart-icon-theme/scalable/transform-shear-right.svg: retrosmart-icon-theme/index.theme
	cp src/transform-shear-right.svg retrosmart-icon-theme/scalable/transform-shear-right.svg
retrosmart-icon-theme/scalable/transform-shear-up.svg: retrosmart-icon-theme/index.theme
	cp src/transform-shear-up.svg retrosmart-icon-theme/scalable/transform-shear-up.svg
retrosmart-icon-theme/scalable/trash-empty.svg: retrosmart-icon-theme/index.theme
	cp src/trash-empty.svg retrosmart-icon-theme/scalable/trash-empty.svg
retrosmart-icon-theme/scalable/truecrypt.svg: retrosmart-icon-theme/index.theme
	cp src/truecrypt.svg retrosmart-icon-theme/scalable/truecrypt.svg
retrosmart-icon-theme/scalable/tucan.svg: retrosmart-icon-theme/index.theme
	cp src/tucan.svg retrosmart-icon-theme/scalable/tucan.svg
retrosmart-icon-theme/scalable/tv.svg: retrosmart-icon-theme/index.theme
	cp src/tv.svg retrosmart-icon-theme/scalable/tv.svg
retrosmart-icon-theme/scalable/me-tv.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s tv.svg me-tv.svg
retrosmart-icon-theme/scalable/typing-monitor.svg: retrosmart-icon-theme/index.theme
	cp src/typing-monitor.svg retrosmart-icon-theme/scalable/typing-monitor.svg
retrosmart-icon-theme/scalable/ubiquity-kde.svg: retrosmart-icon-theme/index.theme
	cp src/ubiquity-kde.svg retrosmart-icon-theme/scalable/ubiquity-kde.svg
retrosmart-icon-theme/scalable/ubiquity.svg: retrosmart-icon-theme/index.theme
	cp src/ubiquity.svg retrosmart-icon-theme/scalable/ubiquity.svg
retrosmart-icon-theme/scalable/umbrello_diagram_deployment.svg: retrosmart-icon-theme/index.theme
	cp src/umbrello_diagram_deployment.svg retrosmart-icon-theme/scalable/umbrello_diagram_deployment.svg
retrosmart-icon-theme/scalable/umbrello.svg: retrosmart-icon-theme/index.theme
	cp src/umbrello.svg retrosmart-icon-theme/scalable/umbrello.svg
retrosmart-icon-theme/scalable/undelete.svg: retrosmart-icon-theme/index.theme
	cp src/undelete.svg retrosmart-icon-theme/scalable/undelete.svg
retrosmart-icon-theme/scalable/underexposure.svg: retrosmart-icon-theme/index.theme
	cp src/underexposure.svg retrosmart-icon-theme/scalable/underexposure.svg
retrosmart-icon-theme/scalable/underline.svg: retrosmart-icon-theme/index.theme
	cp src/underline.svg retrosmart-icon-theme/scalable/underline.svg
retrosmart-icon-theme/scalable/unetbootin.svg: retrosmart-icon-theme/index.theme
	cp src/unetbootin.svg retrosmart-icon-theme/scalable/unetbootin.svg
retrosmart-icon-theme/scalable/uniassociation.svg: retrosmart-icon-theme/index.theme
	cp src/uniassociation.svg retrosmart-icon-theme/scalable/uniassociation.svg
retrosmart-icon-theme/scalable/unique_constraint.svg: retrosmart-icon-theme/index.theme
	cp src/unique_constraint.svg retrosmart-icon-theme/scalable/unique_constraint.svg
retrosmart-icon-theme/scalable/unmarkasblank.svg: retrosmart-icon-theme/index.theme
	cp src/unmarkasblank.svg retrosmart-icon-theme/scalable/unmarkasblank.svg
retrosmart-icon-theme/scalable/update-high.svg: retrosmart-icon-theme/index.theme
	cp src/update-high.svg retrosmart-icon-theme/scalable/update-high.svg
retrosmart-icon-theme/scalable/update-low.svg: retrosmart-icon-theme/index.theme
	cp src/update-low.svg retrosmart-icon-theme/scalable/update-low.svg
retrosmart-icon-theme/scalable/update-medium.svg: retrosmart-icon-theme/index.theme
	cp src/update-medium.svg retrosmart-icon-theme/scalable/update-medium.svg
retrosmart-icon-theme/scalable/update-none.svg: retrosmart-icon-theme/index.theme
	cp src/update-none.svg retrosmart-icon-theme/scalable/update-none.svg
retrosmart-icon-theme/scalable/upindicator.svg: retrosmart-icon-theme/index.theme
	cp src/upindicator.svg retrosmart-icon-theme/scalable/upindicator.svg
retrosmart-icon-theme/scalable/upload-media.svg: retrosmart-icon-theme/index.theme
	cp src/upload-media.svg retrosmart-icon-theme/scalable/upload-media.svg
retrosmart-icon-theme/scalable/usb-creator-kde.svg: retrosmart-icon-theme/index.theme
	cp src/usb-creator-kde.svg retrosmart-icon-theme/scalable/usb-creator-kde.svg
retrosmart-icon-theme/scalable/user_auth.svg: retrosmart-icon-theme/index.theme
	cp src/user_auth.svg retrosmart-icon-theme/scalable/user_auth.svg
retrosmart-icon-theme/scalable/user-away.svg: retrosmart-icon-theme/index.theme
	cp src/user-away.svg retrosmart-icon-theme/scalable/user-away.svg
retrosmart-icon-theme/scalable/user-away-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-away.svg user-away-symbolic.svg
retrosmart-icon-theme/scalable/user-busy.svg: retrosmart-icon-theme/index.theme
	cp src/user-busy.svg retrosmart-icon-theme/scalable/user-busy.svg
retrosmart-icon-theme/scalable/user-busy-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-busy.svg user-busy-symbolic.svg
retrosmart-icon-theme/scalable/user-exit.svg: retrosmart-icon-theme/index.theme
	cp src/user-exit.svg retrosmart-icon-theme/scalable/user-exit.svg
retrosmart-icon-theme/scalable/user-forbbiden.svg: retrosmart-icon-theme/index.theme
	cp src/user-forbbiden.svg retrosmart-icon-theme/scalable/user-forbbiden.svg
retrosmart-icon-theme/scalable/user-group-delete.svg: retrosmart-icon-theme/index.theme
	cp src/user-group-delete.svg retrosmart-icon-theme/scalable/user-group-delete.svg
retrosmart-icon-theme/scalable/user-group-new.svg: retrosmart-icon-theme/index.theme
	cp src/user-group-new.svg retrosmart-icon-theme/scalable/user-group-new.svg
retrosmart-icon-theme/scalable/user-group-properties.svg: retrosmart-icon-theme/index.theme
	cp src/user-group-properties.svg retrosmart-icon-theme/scalable/user-group-properties.svg
retrosmart-icon-theme/scalable/user-home.svg: retrosmart-icon-theme/index.theme
	cp src/user-home.svg retrosmart-icon-theme/scalable/user-home.svg
retrosmart-icon-theme/scalable/folder_home.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-home.svg folder_home.svg
retrosmart-icon-theme/scalable/gnome-fs-home.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-home.svg gnome-fs-home.svg
retrosmart-icon-theme/scalable/user-idle.svg: retrosmart-icon-theme/index.theme
	cp src/user-idle.svg retrosmart-icon-theme/scalable/user-idle.svg
retrosmart-icon-theme/scalable/user-idle-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-idle.svg user-idle-symbolic.svg
retrosmart-icon-theme/scalable/user-info.svg: retrosmart-icon-theme/index.theme
	cp src/user-info.svg retrosmart-icon-theme/scalable/user-info.svg
retrosmart-icon-theme/scalable/user-invisible.svg: retrosmart-icon-theme/index.theme
	cp src/user-invisible.svg retrosmart-icon-theme/scalable/user-invisible.svg
retrosmart-icon-theme/scalable/user-invisible-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-invisible.svg user-invisible-symbolic.svg
retrosmart-icon-theme/scalable/username-copy.svg: retrosmart-icon-theme/index.theme
	cp src/username-copy.svg retrosmart-icon-theme/scalable/username-copy.svg
retrosmart-icon-theme/scalable/user-offline.svg: retrosmart-icon-theme/index.theme
	cp src/user-offline.svg retrosmart-icon-theme/scalable/user-offline.svg
retrosmart-icon-theme/scalable/user-offline-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-offline.svg user-offline-symbolic.svg
retrosmart-icon-theme/scalable/gaim_offline.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-offline.svg gaim_offline.svg
retrosmart-icon-theme/scalable/user-online.svg: retrosmart-icon-theme/index.theme
	cp src/user-online.svg retrosmart-icon-theme/scalable/user-online.svg
retrosmart-icon-theme/scalable/user-online-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-online.svg user-online-symbolic.svg
retrosmart-icon-theme/scalable/gaim_online.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-online.svg gaim_online.svg
retrosmart-icon-theme/scalable/user-available.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-online.svg user-available.svg
retrosmart-icon-theme/scalable/user-available-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-online.svg user-available-symbolic.svg
retrosmart-icon-theme/scalable/user_profile.svg: retrosmart-icon-theme/index.theme
	cp src/user_profile.svg retrosmart-icon-theme/scalable/user_profile.svg
retrosmart-icon-theme/scalable/user-status-pending.svg: retrosmart-icon-theme/index.theme
	cp src/user-status-pending.svg retrosmart-icon-theme/scalable/user-status-pending.svg
retrosmart-icon-theme/scalable/user-status-pending-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-status-pending.svg user-status-pending-symbolic.svg
retrosmart-icon-theme/scalable/user-tall.svg: retrosmart-icon-theme/index.theme
	cp src/user-tall.svg retrosmart-icon-theme/scalable/user-tall.svg
retrosmart-icon-theme/scalable/user-trash-full.svg: retrosmart-icon-theme/index.theme
	cp src/user-trash-full.svg retrosmart-icon-theme/scalable/user-trash-full.svg
retrosmart-icon-theme/scalable/gnome-fs-trash-full.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash-full.svg gnome-fs-trash-full.svg
retrosmart-icon-theme/scalable/gnome-stock-trash-full.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash-full.svg gnome-stock-trash-full.svg
retrosmart-icon-theme/scalable/stock_trash_full.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash-full.svg stock_trash_full.svg
retrosmart-icon-theme/scalable/trashcan_full.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash-full.svg trashcan_full.svg
retrosmart-icon-theme/scalable/xfce-trash_full.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash-full.svg xfce-trash_full.svg
retrosmart-icon-theme/scalable/user-trash-full-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash-full.svg user-trash-full-symbolic.svg
retrosmart-icon-theme/scalable/user-trash.svg: retrosmart-icon-theme/index.theme
	cp src/user-trash.svg retrosmart-icon-theme/scalable/user-trash.svg
retrosmart-icon-theme/scalable/edittrash.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash.svg edittrash.svg
retrosmart-icon-theme/scalable/emptytrash.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash.svg emptytrash.svg
retrosmart-icon-theme/scalable/gnome-fs-trash-empty.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash.svg gnome-fs-trash-empty.svg
retrosmart-icon-theme/scalable/gnome-stock-trash.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash.svg gnome-stock-trash.svg
retrosmart-icon-theme/scalable/trashcan_empty.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash.svg trashcan_empty.svg
retrosmart-icon-theme/scalable/trash.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash.svg trash.svg
retrosmart-icon-theme/scalable/xfce-trash_empty.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s user-trash.svg xfce-trash_empty.svg
retrosmart-icon-theme/scalable/utilities-energy-monitor.svg: retrosmart-icon-theme/index.theme
	cp src/utilities-energy-monitor.svg retrosmart-icon-theme/scalable/utilities-energy-monitor.svg
retrosmart-icon-theme/scalable/utilities-log-viewer.svg: retrosmart-icon-theme/index.theme
	cp src/utilities-log-viewer.svg retrosmart-icon-theme/scalable/utilities-log-viewer.svg
retrosmart-icon-theme/scalable/utilities-system-monitor.svg: retrosmart-icon-theme/index.theme
	cp src/utilities-system-monitor.svg retrosmart-icon-theme/scalable/utilities-system-monitor.svg
retrosmart-icon-theme/scalable/gnome-monitor.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-system-monitor.svg gnome-monitor.svg
retrosmart-icon-theme/scalable/gnome-system-monitor.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-system-monitor.svg gnome-system-monitor.svg
retrosmart-icon-theme/scalable/ksysguard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-system-monitor.svg ksysguard.svg
retrosmart-icon-theme/scalable/xfce4-taskmanager.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-system-monitor.svg xfce4-taskmanager.svg
retrosmart-icon-theme/scalable/utilities-terminal.svg: retrosmart-icon-theme/index.theme
	cp src/utilities-terminal.svg retrosmart-icon-theme/scalable/utilities-terminal.svg
retrosmart-icon-theme/scalable/gnome-terminal.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg gnome-terminal.svg
retrosmart-icon-theme/scalable/konsole.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg konsole.svg
retrosmart-icon-theme/scalable/lxterminal.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg lxterminal.svg
retrosmart-icon-theme/scalable/monitor.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg monitor.svg
retrosmart-icon-theme/scalable/openterm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg openterm.svg
retrosmart-icon-theme/scalable/roxterm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg roxterm.svg
retrosmart-icon-theme/scalable/sakura.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg sakura.svg
retrosmart-icon-theme/scalable/terminal.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg terminal.svg
retrosmart-icon-theme/scalable/Terminal.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg Terminal.svg
retrosmart-icon-theme/scalable/xfce-terminal.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg xfce-terminal.svg
retrosmart-icon-theme/scalable/x-terminal-emulator.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s utilities-terminal.svg x-terminal-emulator.svg
retrosmart-icon-theme/scalable/uzbl.svg: retrosmart-icon-theme/index.theme
	cp src/uzbl.svg retrosmart-icon-theme/scalable/uzbl.svg
retrosmart-icon-theme/scalable/uzbl_logo.svg: retrosmart-icon-theme/index.theme
	cp src/uzbl_logo.svg retrosmart-icon-theme/scalable/uzbl_logo.svg
retrosmart-icon-theme/scalable/vcard.svg: retrosmart-icon-theme/index.theme
	cp src/vcard.svg retrosmart-icon-theme/scalable/vcard.svg
retrosmart-icon-theme/scalable/vcs-added.svg: retrosmart-icon-theme/index.theme
	cp src/vcs-added.svg retrosmart-icon-theme/scalable/vcs-added.svg
retrosmart-icon-theme/scalable/vcs-conflicting.svg: retrosmart-icon-theme/index.theme
	cp src/vcs-conflicting.svg retrosmart-icon-theme/scalable/vcs-conflicting.svg
retrosmart-icon-theme/scalable/vcs-locally-modified.svg: retrosmart-icon-theme/index.theme
	cp src/vcs-locally-modified.svg retrosmart-icon-theme/scalable/vcs-locally-modified.svg
retrosmart-icon-theme/scalable/vcs-locally-modified-unstaged.svg: retrosmart-icon-theme/index.theme
	cp src/vcs-locally-modified-unstaged.svg retrosmart-icon-theme/scalable/vcs-locally-modified-unstaged.svg
retrosmart-icon-theme/scalable/vcs-normal.svg: retrosmart-icon-theme/index.theme
	cp src/vcs-normal.svg retrosmart-icon-theme/scalable/vcs-normal.svg
retrosmart-icon-theme/scalable/vcs-removed.svg: retrosmart-icon-theme/index.theme
	cp src/vcs-removed.svg retrosmart-icon-theme/scalable/vcs-removed.svg
retrosmart-icon-theme/scalable/vcs-update-required.svg: retrosmart-icon-theme/index.theme
	cp src/vcs-update-required.svg retrosmart-icon-theme/scalable/vcs-update-required.svg
retrosmart-icon-theme/scalable/viber.svg: retrosmart-icon-theme/index.theme
	cp src/viber.svg retrosmart-icon-theme/scalable/viber.svg
retrosmart-icon-theme/scalable/video-3gpp.svg: retrosmart-icon-theme/index.theme
	cp src/video-3gpp.svg retrosmart-icon-theme/scalable/video-3gpp.svg
retrosmart-icon-theme/scalable/video-display.svg: retrosmart-icon-theme/index.theme
	cp src/video-display.svg retrosmart-icon-theme/scalable/video-display.svg
retrosmart-icon-theme/scalable/display.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-display.svg display.svg
retrosmart-icon-theme/scalable/xfce4-display.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-display.svg xfce4-display.svg
retrosmart-icon-theme/scalable/video.svg: retrosmart-icon-theme/index.theme
	cp src/video.svg retrosmart-icon-theme/scalable/video.svg
retrosmart-icon-theme/scalable/gnome-mime-video.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video.svg gnome-mime-video.svg
retrosmart-icon-theme/scalable/video-mp4.svg: retrosmart-icon-theme/index.theme
	cp src/video-mp4.svg retrosmart-icon-theme/scalable/video-mp4.svg
retrosmart-icon-theme/scalable/video-mpeg.svg: retrosmart-icon-theme/index.theme
	cp src/video-mpeg.svg retrosmart-icon-theme/scalable/video-mpeg.svg
retrosmart-icon-theme/scalable/gnome-mime-video-mpeg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-mpeg.svg gnome-mime-video-mpeg.svg
retrosmart-icon-theme/scalable/video-quicktime.svg: retrosmart-icon-theme/index.theme
	cp src/video-quicktime.svg retrosmart-icon-theme/scalable/video-quicktime.svg
retrosmart-icon-theme/scalable/gnome-mime-video-quicktime.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-quicktime.svg gnome-mime-video-quicktime.svg
retrosmart-icon-theme/scalable/video-television.svg: retrosmart-icon-theme/index.theme
	cp src/video-television.svg retrosmart-icon-theme/scalable/video-television.svg
retrosmart-icon-theme/scalable/video-webm.svg: retrosmart-icon-theme/index.theme
	cp src/video-webm.svg retrosmart-icon-theme/scalable/video-webm.svg
retrosmart-icon-theme/scalable/video-x-generic.svg: retrosmart-icon-theme/index.theme
	cp src/video-x-generic.svg retrosmart-icon-theme/scalable/video-x-generic.svg
retrosmart-icon-theme/scalable/application-vnd.rn-realmedia-secure.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-x-generic.svg application-vnd.rn-realmedia-secure.svg
retrosmart-icon-theme/scalable/application-vnd.rn-realmedia-vbr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-x-generic.svg application-vnd.rn-realmedia-vbr.svg
retrosmart-icon-theme/scalable/video-x-matroska.svg: retrosmart-icon-theme/index.theme
	cp src/video-x-matroska.svg retrosmart-icon-theme/scalable/video-x-matroska.svg
retrosmart-icon-theme/scalable/video-x-ms-asf.svg: retrosmart-icon-theme/index.theme
	cp src/video-x-ms-asf.svg retrosmart-icon-theme/scalable/video-x-ms-asf.svg
retrosmart-icon-theme/scalable/gnome-mime-video-x-ms-asf.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-x-ms-asf.svg gnome-mime-video-x-ms-asf.svg
retrosmart-icon-theme/scalable/video-x-msvideo.svg: retrosmart-icon-theme/index.theme
	cp src/video-x-msvideo.svg retrosmart-icon-theme/scalable/video-x-msvideo.svg
retrosmart-icon-theme/scalable/gnome-mime-video-x-msvideo.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-x-msvideo.svg gnome-mime-video-x-msvideo.svg
retrosmart-icon-theme/scalable/video-x-ms-wmv.svg: retrosmart-icon-theme/index.theme
	cp src/video-x-ms-wmv.svg retrosmart-icon-theme/scalable/video-x-ms-wmv.svg
retrosmart-icon-theme/scalable/gnome-mime-video-x-ms-wmv.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-x-ms-wmv.svg gnome-mime-video-x-ms-wmv.svg
retrosmart-icon-theme/scalable/video-x-ogm+ogg.svg: retrosmart-icon-theme/index.theme
	cp src/video-x-ogm+ogg.svg retrosmart-icon-theme/scalable/video-x-ogm+ogg.svg
retrosmart-icon-theme/scalable/video-ogg.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s video-x-ogm+ogg.svg video-ogg.svg
retrosmart-icon-theme/scalable/video-x-theora+ogg.svg: retrosmart-icon-theme/index.theme
	cp src/video-x-theora+ogg.svg retrosmart-icon-theme/scalable/video-x-theora+ogg.svg
retrosmart-icon-theme/scalable/video-x-wmv.svg: retrosmart-icon-theme/index.theme
	cp src/video-x-wmv.svg retrosmart-icon-theme/scalable/video-x-wmv.svg
retrosmart-icon-theme/scalable/view-bank-account-checking.svg: retrosmart-icon-theme/index.theme
	cp src/view-bank-account-checking.svg retrosmart-icon-theme/scalable/view-bank-account-checking.svg
retrosmart-icon-theme/scalable/view-bank-account.svg: retrosmart-icon-theme/index.theme
	cp src/view-bank-account.svg retrosmart-icon-theme/scalable/view-bank-account.svg
retrosmart-icon-theme/scalable/view-bank-account-savings.svg: retrosmart-icon-theme/index.theme
	cp src/view-bank-account-savings.svg retrosmart-icon-theme/scalable/view-bank-account-savings.svg
retrosmart-icon-theme/scalable/view-bank.svg: retrosmart-icon-theme/index.theme
	cp src/view-bank.svg retrosmart-icon-theme/scalable/view-bank.svg
retrosmart-icon-theme/scalable/view-barcode-add.svg: retrosmart-icon-theme/index.theme
	cp src/view-barcode-add.svg retrosmart-icon-theme/scalable/view-barcode-add.svg
retrosmart-icon-theme/scalable/view-barcode.svg: retrosmart-icon-theme/index.theme
	cp src/view-barcode.svg retrosmart-icon-theme/scalable/view-barcode.svg
retrosmart-icon-theme/scalable/view-calendar-agenda.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-agenda.svg retrosmart-icon-theme/scalable/view-calendar-agenda.svg
retrosmart-icon-theme/scalable/view-calendar-journal.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-journal.svg retrosmart-icon-theme/scalable/view-calendar-journal.svg
retrosmart-icon-theme/scalable/view-calendar.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar.svg retrosmart-icon-theme/scalable/view-calendar.svg
retrosmart-icon-theme/scalable/view-calendar-list.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-list.svg retrosmart-icon-theme/scalable/view-calendar-list.svg
retrosmart-icon-theme/scalable/view-calendar-month.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-month.svg retrosmart-icon-theme/scalable/view-calendar-month.svg
retrosmart-icon-theme/scalable/view-calendar-special-occasion.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-special-occasion.svg retrosmart-icon-theme/scalable/view-calendar-special-occasion.svg
retrosmart-icon-theme/scalable/view-calendar-tasks.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-tasks.svg retrosmart-icon-theme/scalable/view-calendar-tasks.svg
retrosmart-icon-theme/scalable/view-calendar-timeline.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-timeline.svg retrosmart-icon-theme/scalable/view-calendar-timeline.svg
retrosmart-icon-theme/scalable/view-calendar-time-spent.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-time-spent.svg retrosmart-icon-theme/scalable/view-calendar-time-spent.svg
retrosmart-icon-theme/scalable/view-calendar-upcoming-days.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-upcoming-days.svg retrosmart-icon-theme/scalable/view-calendar-upcoming-days.svg
retrosmart-icon-theme/scalable/view-calendar-upcoming-events.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-upcoming-events.svg retrosmart-icon-theme/scalable/view-calendar-upcoming-events.svg
retrosmart-icon-theme/scalable/view-calendar-wedding-anniversary.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-wedding-anniversary.svg retrosmart-icon-theme/scalable/view-calendar-wedding-anniversary.svg
retrosmart-icon-theme/scalable/view-calendar-week.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-week.svg retrosmart-icon-theme/scalable/view-calendar-week.svg
retrosmart-icon-theme/scalable/view-calendar-whatsnext.svg: retrosmart-icon-theme/index.theme
	cp src/view-calendar-whatsnext.svg retrosmart-icon-theme/scalable/view-calendar-whatsnext.svg
retrosmart-icon-theme/scalable/view-catalog.svg: retrosmart-icon-theme/index.theme
	cp src/view-catalog.svg retrosmart-icon-theme/scalable/view-catalog.svg
retrosmart-icon-theme/scalable/view-categories-expenditures.svg: retrosmart-icon-theme/index.theme
	cp src/view-categories-expenditures.svg retrosmart-icon-theme/scalable/view-categories-expenditures.svg
retrosmart-icon-theme/scalable/view-categories-incomes.svg: retrosmart-icon-theme/index.theme
	cp src/view-categories-incomes.svg retrosmart-icon-theme/scalable/view-categories-incomes.svg
retrosmart-icon-theme/scalable/view-categories.svg: retrosmart-icon-theme/index.theme
	cp src/view-categories.svg retrosmart-icon-theme/scalable/view-categories.svg
retrosmart-icon-theme/scalable/view-certificate-add.svg: retrosmart-icon-theme/index.theme
	cp src/view-certificate-add.svg retrosmart-icon-theme/scalable/view-certificate-add.svg
retrosmart-icon-theme/scalable/view-certificate-export.svg: retrosmart-icon-theme/index.theme
	cp src/view-certificate-export.svg retrosmart-icon-theme/scalable/view-certificate-export.svg
retrosmart-icon-theme/scalable/view-certificate-export-secret.svg: retrosmart-icon-theme/index.theme
	cp src/view-certificate-export-secret.svg retrosmart-icon-theme/scalable/view-certificate-export-secret.svg
retrosmart-icon-theme/scalable/view-certificate-export-server.svg: retrosmart-icon-theme/index.theme
	cp src/view-certificate-export-server.svg retrosmart-icon-theme/scalable/view-certificate-export-server.svg
retrosmart-icon-theme/scalable/view-certificate-import.svg: retrosmart-icon-theme/index.theme
	cp src/view-certificate-import.svg retrosmart-icon-theme/scalable/view-certificate-import.svg
retrosmart-icon-theme/scalable/view-certificate.svg: retrosmart-icon-theme/index.theme
	cp src/view-certificate.svg retrosmart-icon-theme/scalable/view-certificate.svg
retrosmart-icon-theme/scalable/view-certificate-server-configure.svg: retrosmart-icon-theme/index.theme
	cp src/view-certificate-server-configure.svg retrosmart-icon-theme/scalable/view-certificate-server-configure.svg
retrosmart-icon-theme/scalable/view-certificate-sign.svg: retrosmart-icon-theme/index.theme
	cp src/view-certificate-sign.svg retrosmart-icon-theme/scalable/view-certificate-sign.svg
retrosmart-icon-theme/scalable/view-choose.svg: retrosmart-icon-theme/index.theme
	cp src/view-choose.svg retrosmart-icon-theme/scalable/view-choose.svg
retrosmart-icon-theme/scalable/view-close.svg: retrosmart-icon-theme/index.theme
	cp src/view-close.svg retrosmart-icon-theme/scalable/view-close.svg
retrosmart-icon-theme/scalable/view-details.svg: retrosmart-icon-theme/index.theme
	cp src/view-details.svg retrosmart-icon-theme/scalable/view-details.svg
retrosmart-icon-theme/scalable/rox-show-details.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-details.svg rox-show-details.svg
retrosmart-icon-theme/scalable/view-file-columns.svg: retrosmart-icon-theme/index.theme
	cp src/view-file-columns.svg retrosmart-icon-theme/scalable/view-file-columns.svg
retrosmart-icon-theme/scalable/view-form-action.svg: retrosmart-icon-theme/index.theme
	cp src/view-form-action.svg retrosmart-icon-theme/scalable/view-form-action.svg
retrosmart-icon-theme/scalable/view-form.svg: retrosmart-icon-theme/index.theme
	cp src/view-form.svg retrosmart-icon-theme/scalable/view-form.svg
retrosmart-icon-theme/scalable/view-fullscreen.svg: retrosmart-icon-theme/index.theme
	cp src/view-fullscreen.svg retrosmart-icon-theme/scalable/view-fullscreen.svg
retrosmart-icon-theme/scalable/gtk-fullscreen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-fullscreen.svg gtk-fullscreen.svg
retrosmart-icon-theme/scalable/stock_fullscreen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-fullscreen.svg stock_fullscreen.svg
retrosmart-icon-theme/scalable/window_fullscreen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-fullscreen.svg window_fullscreen.svg
retrosmart-icon-theme/scalable/view-grid.svg: retrosmart-icon-theme/index.theme
	cp src/view-grid.svg retrosmart-icon-theme/scalable/view-grid.svg
retrosmart-icon-theme/scalable/view-group.svg: retrosmart-icon-theme/index.theme
	cp src/view-group.svg retrosmart-icon-theme/scalable/view-group.svg
retrosmart-icon-theme/scalable/view-left-close.svg: retrosmart-icon-theme/index.theme
	cp src/view-left-close.svg retrosmart-icon-theme/scalable/view-left-close.svg
retrosmart-icon-theme/scalable/view-list-details.svg: retrosmart-icon-theme/index.theme
	cp src/view-list-details.svg retrosmart-icon-theme/scalable/view-list-details.svg
retrosmart-icon-theme/scalable/view-list-icons.svg: retrosmart-icon-theme/index.theme
	cp src/view-list-icons.svg retrosmart-icon-theme/scalable/view-list-icons.svg
retrosmart-icon-theme/scalable/view-list-text.svg: retrosmart-icon-theme/index.theme
	cp src/view-list-text.svg retrosmart-icon-theme/scalable/view-list-text.svg
retrosmart-icon-theme/scalable/view-list-tree.svg: retrosmart-icon-theme/index.theme
	cp src/view-list-tree.svg retrosmart-icon-theme/scalable/view-list-tree.svg
retrosmart-icon-theme/scalable/view-media-equalizer.svg: retrosmart-icon-theme/index.theme
	cp src/view-media-equalizer.svg retrosmart-icon-theme/scalable/view-media-equalizer.svg
retrosmart-icon-theme/scalable/view-media-lyrics.svg: retrosmart-icon-theme/index.theme
	cp src/view-media-lyrics.svg retrosmart-icon-theme/scalable/view-media-lyrics.svg
retrosmart-icon-theme/scalable/view-media-playlist.svg: retrosmart-icon-theme/index.theme
	cp src/view-media-playlist.svg retrosmart-icon-theme/scalable/view-media-playlist.svg
retrosmart-icon-theme/scalable/view-media-title.svg: retrosmart-icon-theme/index.theme
	cp src/view-media-title.svg retrosmart-icon-theme/scalable/view-media-title.svg
retrosmart-icon-theme/scalable/view-media-visualization.svg: retrosmart-icon-theme/index.theme
	cp src/view-media-visualization.svg retrosmart-icon-theme/scalable/view-media-visualization.svg
retrosmart-icon-theme/scalable/view-multiple-objects.svg: retrosmart-icon-theme/index.theme
	cp src/view-multiple-objects.svg retrosmart-icon-theme/scalable/view-multiple-objects.svg
retrosmart-icon-theme/scalable/view-object-histogram-linear.svg: retrosmart-icon-theme/index.theme
	cp src/view-object-histogram-linear.svg retrosmart-icon-theme/scalable/view-object-histogram-linear.svg
retrosmart-icon-theme/scalable/view-object-histogram-logarithmic.svg: retrosmart-icon-theme/index.theme
	cp src/view-object-histogram-logarithmic.svg retrosmart-icon-theme/scalable/view-object-histogram-logarithmic.svg
retrosmart-icon-theme/scalable/view-pim-notes.svg: retrosmart-icon-theme/index.theme
	cp src/view-pim-notes.svg retrosmart-icon-theme/scalable/view-pim-notes.svg
retrosmart-icon-theme/scalable/view-pim-tasks-pending.svg: retrosmart-icon-theme/index.theme
	cp src/view-pim-tasks-pending.svg retrosmart-icon-theme/scalable/view-pim-tasks-pending.svg
retrosmart-icon-theme/scalable/view-presentation.svg: retrosmart-icon-theme/index.theme
	cp src/view-presentation.svg retrosmart-icon-theme/scalable/view-presentation.svg
retrosmart-icon-theme/scalable/view-preview.svg: retrosmart-icon-theme/index.theme
	cp src/view-preview.svg retrosmart-icon-theme/scalable/view-preview.svg
retrosmart-icon-theme/scalable/view-readermode-active.svg: retrosmart-icon-theme/index.theme
	cp src/view-readermode-active.svg retrosmart-icon-theme/scalable/view-readermode-active.svg
retrosmart-icon-theme/scalable/view-readermode.svg: retrosmart-icon-theme/index.theme
	cp src/view-readermode.svg retrosmart-icon-theme/scalable/view-readermode.svg
retrosmart-icon-theme/scalable/view-restore.svg: retrosmart-icon-theme/index.theme
	cp src/view-restore.svg retrosmart-icon-theme/scalable/view-restore.svg
retrosmart-icon-theme/scalable/gtk-leave-fullscreen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-restore.svg gtk-leave-fullscreen.svg
retrosmart-icon-theme/scalable/stock_leave-fullscreen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-restore.svg stock_leave-fullscreen.svg
retrosmart-icon-theme/scalable/window_nofullscreen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-restore.svg window_nofullscreen.svg
retrosmart-icon-theme/scalable/view-right-close.svg: retrosmart-icon-theme/index.theme
	cp src/view-right-close.svg retrosmart-icon-theme/scalable/view-right-close.svg
retrosmart-icon-theme/scalable/view-right-new.svg: retrosmart-icon-theme/index.theme
	cp src/view-right-new.svg retrosmart-icon-theme/scalable/view-right-new.svg
retrosmart-icon-theme/scalable/view-sidetree.svg: retrosmart-icon-theme/index.theme
	cp src/view-sidetree.svg retrosmart-icon-theme/scalable/view-sidetree.svg
retrosmart-icon-theme/scalable/view-sort-ascending.svg: retrosmart-icon-theme/index.theme
	cp src/view-sort-ascending.svg retrosmart-icon-theme/scalable/view-sort-ascending.svg
retrosmart-icon-theme/scalable/gtk-sort-ascending.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-sort-ascending.svg gtk-sort-ascending.svg
retrosmart-icon-theme/scalable/view-sort-descending.svg: retrosmart-icon-theme/index.theme
	cp src/view-sort-descending.svg retrosmart-icon-theme/scalable/view-sort-descending.svg
retrosmart-icon-theme/scalable/gtk-sort-descending.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s view-sort-descending.svg gtk-sort-descending.svg
retrosmart-icon-theme/scalable/view-split-left-right.svg: retrosmart-icon-theme/index.theme
	cp src/view-split-left-right.svg retrosmart-icon-theme/scalable/view-split-left-right.svg
retrosmart-icon-theme/scalable/view-split-top-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/view-split-top-bottom.svg retrosmart-icon-theme/scalable/view-split-top-bottom.svg
retrosmart-icon-theme/scalable/view-statistics.svg: retrosmart-icon-theme/index.theme
	cp src/view-statistics.svg retrosmart-icon-theme/scalable/view-statistics.svg
retrosmart-icon-theme/scalable/view-table-of-contents-rtl.svg: retrosmart-icon-theme/index.theme
	cp src/view-table-of-contents-rtl.svg retrosmart-icon-theme/scalable/view-table-of-contents-rtl.svg
retrosmart-icon-theme/scalable/view-task-child.svg: retrosmart-icon-theme/index.theme
	cp src/view-task-child.svg retrosmart-icon-theme/scalable/view-task-child.svg
retrosmart-icon-theme/scalable/view-task.svg: retrosmart-icon-theme/index.theme
	cp src/view-task.svg retrosmart-icon-theme/scalable/view-task.svg
retrosmart-icon-theme/scalable/view-time-schedule-baselined-add.svg: retrosmart-icon-theme/index.theme
	cp src/view-time-schedule-baselined-add.svg retrosmart-icon-theme/scalable/view-time-schedule-baselined-add.svg
retrosmart-icon-theme/scalable/view-time-schedule-baselined.svg: retrosmart-icon-theme/index.theme
	cp src/view-time-schedule-baselined.svg retrosmart-icon-theme/scalable/view-time-schedule-baselined.svg
retrosmart-icon-theme/scalable/view-time-schedule-baselined-remove.svg: retrosmart-icon-theme/index.theme
	cp src/view-time-schedule-baselined-remove.svg retrosmart-icon-theme/scalable/view-time-schedule-baselined-remove.svg
retrosmart-icon-theme/scalable/view-time-schedule-calculus.svg: retrosmart-icon-theme/index.theme
	cp src/view-time-schedule-calculus.svg retrosmart-icon-theme/scalable/view-time-schedule-calculus.svg
retrosmart-icon-theme/scalable/view-time-schedule-child-insert.svg: retrosmart-icon-theme/index.theme
	cp src/view-time-schedule-child-insert.svg retrosmart-icon-theme/scalable/view-time-schedule-child-insert.svg
retrosmart-icon-theme/scalable/view-time-schedule-edit.svg: retrosmart-icon-theme/index.theme
	cp src/view-time-schedule-edit.svg retrosmart-icon-theme/scalable/view-time-schedule-edit.svg
retrosmart-icon-theme/scalable/view-time-schedule-insert.svg: retrosmart-icon-theme/index.theme
	cp src/view-time-schedule-insert.svg retrosmart-icon-theme/scalable/view-time-schedule-insert.svg
retrosmart-icon-theme/scalable/view-web-browser-dom-tree.svg: retrosmart-icon-theme/index.theme
	cp src/view-web-browser-dom-tree.svg retrosmart-icon-theme/scalable/view-web-browser-dom-tree.svg
retrosmart-icon-theme/scalable/view-wrapped-symbolic.svg: retrosmart-icon-theme/index.theme
	cp src/view-wrapped-symbolic.svg retrosmart-icon-theme/scalable/view-wrapped-symbolic.svg
retrosmart-icon-theme/scalable/view-wrapped-symbolic-rtl.svg: retrosmart-icon-theme/index.theme
	cp src/view-wrapped-symbolic-rtl.svg retrosmart-icon-theme/scalable/view-wrapped-symbolic-rtl.svg
retrosmart-icon-theme/scalable/vim.svg: retrosmart-icon-theme/index.theme
	cp src/vim.svg retrosmart-icon-theme/scalable/vim.svg
retrosmart-icon-theme/scalable/gvim.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s vim.svg gvim.svg
retrosmart-icon-theme/scalable/vinagre.svg: retrosmart-icon-theme/index.theme
	cp src/vinagre.svg retrosmart-icon-theme/scalable/vinagre.svg
retrosmart-icon-theme/scalable/virtualbox-hdd.svg: retrosmart-icon-theme/index.theme
	cp src/virtualbox-hdd.svg retrosmart-icon-theme/scalable/virtualbox-hdd.svg
retrosmart-icon-theme/scalable/virtualbox-ova.svg: retrosmart-icon-theme/index.theme
	cp src/virtualbox-ova.svg retrosmart-icon-theme/scalable/virtualbox-ova.svg
retrosmart-icon-theme/scalable/virtualbox-ovf.svg: retrosmart-icon-theme/index.theme
	cp src/virtualbox-ovf.svg retrosmart-icon-theme/scalable/virtualbox-ovf.svg
retrosmart-icon-theme/scalable/virtualbox-vbox-extpack.svg: retrosmart-icon-theme/index.theme
	cp src/virtualbox-vbox-extpack.svg retrosmart-icon-theme/scalable/virtualbox-vbox-extpack.svg
retrosmart-icon-theme/scalable/virtualbox-vbox.svg: retrosmart-icon-theme/index.theme
	cp src/virtualbox-vbox.svg retrosmart-icon-theme/scalable/virtualbox-vbox.svg
retrosmart-icon-theme/scalable/virtualbox-vdi.svg: retrosmart-icon-theme/index.theme
	cp src/virtualbox-vdi.svg retrosmart-icon-theme/scalable/virtualbox-vdi.svg
retrosmart-icon-theme/scalable/virtualbox-vmdk.svg: retrosmart-icon-theme/index.theme
	cp src/virtualbox-vmdk.svg retrosmart-icon-theme/scalable/virtualbox-vmdk.svg
retrosmart-icon-theme/scalable/visibility.svg: retrosmart-icon-theme/index.theme
	cp src/visibility.svg retrosmart-icon-theme/scalable/visibility.svg
retrosmart-icon-theme/scalable/vivaldi.svg: retrosmart-icon-theme/index.theme
	cp src/vivaldi.svg retrosmart-icon-theme/scalable/vivaldi.svg
retrosmart-icon-theme/scalable/vlc.svg: retrosmart-icon-theme/index.theme
	cp src/vlc.svg retrosmart-icon-theme/scalable/vlc.svg
retrosmart-icon-theme/scalable/vokoscreen.svg: retrosmart-icon-theme/index.theme
	cp src/vokoscreen.svg retrosmart-icon-theme/scalable/vokoscreen.svg
retrosmart-icon-theme/scalable/wayland.svg: retrosmart-icon-theme/index.theme
	cp src/wayland.svg retrosmart-icon-theme/scalable/wayland.svg
retrosmart-icon-theme/scalable/weather-clear.svg: retrosmart-icon-theme/index.theme
	cp src/weather-clear.svg retrosmart-icon-theme/scalable/weather-clear.svg
retrosmart-icon-theme/scalable/stock_weather-sunny.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-clear.svg stock_weather-sunny.svg
retrosmart-icon-theme/scalable/sunny.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-clear.svg sunny.svg
retrosmart-icon-theme/scalable/weather-clear-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-clear.svg weather-clear-symbolic.svg
retrosmart-icon-theme/scalable/weather-clear-night.svg: retrosmart-icon-theme/index.theme
	cp src/weather-clear-night.svg retrosmart-icon-theme/scalable/weather-clear-night.svg
retrosmart-icon-theme/scalable/stock_weather-night-clear.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-clear-night.svg stock_weather-night-clear.svg
retrosmart-icon-theme/scalable/weather-clear-night-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-clear-night.svg weather-clear-night-symbolic.svg
retrosmart-icon-theme/scalable/weather-few-clouds.svg: retrosmart-icon-theme/index.theme
	cp src/weather-few-clouds.svg retrosmart-icon-theme/scalable/weather-few-clouds.svg
retrosmart-icon-theme/scalable/stock_weather-few-clouds.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-few-clouds.svg stock_weather-few-clouds.svg
retrosmart-icon-theme/scalable/weather-few-clouds-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-few-clouds.svg weather-few-clouds-symbolic.svg
retrosmart-icon-theme/scalable/weather-few-clouds-night.svg: retrosmart-icon-theme/index.theme
	cp src/weather-few-clouds-night.svg retrosmart-icon-theme/scalable/weather-few-clouds-night.svg
retrosmart-icon-theme/scalable/stock_weather-night-few-clouds.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-few-clouds-night.svg stock_weather-night-few-clouds.svg
retrosmart-icon-theme/scalable/weather-few-clouds-night-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-few-clouds-night.svg weather-few-clouds-night-symbolic.svg
retrosmart-icon-theme/scalable/weather-fog.svg: retrosmart-icon-theme/index.theme
	cp src/weather-fog.svg retrosmart-icon-theme/scalable/weather-fog.svg
retrosmart-icon-theme/scalable/stock_weather-fog.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-fog.svg stock_weather-fog.svg
retrosmart-icon-theme/scalable/weather-fog-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-fog.svg weather-fog-symbolic.svg
retrosmart-icon-theme/scalable/weather-overcast.svg: retrosmart-icon-theme/index.theme
	cp src/weather-overcast.svg retrosmart-icon-theme/scalable/weather-overcast.svg
retrosmart-icon-theme/scalable/stock_weather-cloudy.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-overcast.svg stock_weather-cloudy.svg
retrosmart-icon-theme/scalable/weather-overcast-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-overcast.svg weather-overcast-symbolic.svg
retrosmart-icon-theme/scalable/weather-severe-alert.svg: retrosmart-icon-theme/index.theme
	cp src/weather-severe-alert.svg retrosmart-icon-theme/scalable/weather-severe-alert.svg
retrosmart-icon-theme/scalable/weather-severe-alert-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-severe-alert.svg weather-severe-alert-symbolic.svg
retrosmart-icon-theme/scalable/weather-showers.svg: retrosmart-icon-theme/index.theme
	cp src/weather-showers.svg retrosmart-icon-theme/scalable/weather-showers.svg
retrosmart-icon-theme/scalable/stock_weather-showers.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-showers.svg stock_weather-showers.svg
retrosmart-icon-theme/scalable/weather-showers-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-showers.svg weather-showers-symbolic.svg
retrosmart-icon-theme/scalable/weather-showers-scattered.svg: retrosmart-icon-theme/index.theme
	cp src/weather-showers-scattered.svg retrosmart-icon-theme/scalable/weather-showers-scattered.svg
retrosmart-icon-theme/scalable/weather-showers-scattered-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-showers-scattered.svg weather-showers-scattered-symbolic.svg
retrosmart-icon-theme/scalable/weather-snow.svg: retrosmart-icon-theme/index.theme
	cp src/weather-snow.svg retrosmart-icon-theme/scalable/weather-snow.svg
retrosmart-icon-theme/scalable/stock_weather-snow.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-snow.svg stock_weather-snow.svg
retrosmart-icon-theme/scalable/weather-snow-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-snow.svg weather-snow-symbolic.svg
retrosmart-icon-theme/scalable/weather-storm.svg: retrosmart-icon-theme/index.theme
	cp src/weather-storm.svg retrosmart-icon-theme/scalable/weather-storm.svg
retrosmart-icon-theme/scalable/stock_weather-storm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-storm.svg stock_weather-storm.svg
retrosmart-icon-theme/scalable/weather-storm-symbolic.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s weather-storm.svg weather-storm-symbolic.svg
retrosmart-icon-theme/scalable/webpositive_r1.svg: retrosmart-icon-theme/index.theme
	cp src/webpositive_r1.svg retrosmart-icon-theme/scalable/webpositive_r1.svg
retrosmart-icon-theme/scalable/webpositive_r2b.svg: retrosmart-icon-theme/index.theme
	cp src/webpositive_r2b.svg retrosmart-icon-theme/scalable/webpositive_r2b.svg
retrosmart-icon-theme/scalable/webpositive_r2.svg: retrosmart-icon-theme/index.theme
	cp src/webpositive_r2.svg retrosmart-icon-theme/scalable/webpositive_r2.svg
retrosmart-icon-theme/scalable/web-browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg web-browser.svg
retrosmart-icon-theme/scalable/chromium-browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg chromium-browser.svg
retrosmart-icon-theme/scalable/chromium.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg chromium.svg
retrosmart-icon-theme/scalable/qupzilla.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg qupzilla.svg
retrosmart-icon-theme/scalable/epiphany.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg epiphany.svg
retrosmart-icon-theme/scalable/internet-web-browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg internet-web-browser.svg
retrosmart-icon-theme/scalable/webbrowser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg webbrowser.svg
retrosmart-icon-theme/scalable/x-www-browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg x-www-browser.svg
retrosmart-icon-theme/scalable/browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg browser.svg
retrosmart-icon-theme/scalable/redhat-web-browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg redhat-web-browser.svg
retrosmart-icon-theme/scalable/gnome-web-browser.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s webpositive_r2.svg gnome-web-browser.svg
retrosmart-icon-theme/scalable/webpositive_r3.svg: retrosmart-icon-theme/index.theme
	cp src/webpositive_r3.svg retrosmart-icon-theme/scalable/webpositive_r3.svg
retrosmart-icon-theme/scalable/web-search.svg: retrosmart-icon-theme/index.theme
	cp src/web-search.svg retrosmart-icon-theme/scalable/web-search.svg
retrosmart-icon-theme/scalable/whitebalance.svg: retrosmart-icon-theme/index.theme
	cp src/whitebalance.svg retrosmart-icon-theme/scalable/whitebalance.svg
retrosmart-icon-theme/scalable/wilbert.svg: retrosmart-icon-theme/index.theme
	cp src/wilbert.svg retrosmart-icon-theme/scalable/wilbert.svg
retrosmart-icon-theme/scalable/window-close.svg: retrosmart-icon-theme/index.theme
	cp src/window-close.svg retrosmart-icon-theme/scalable/window-close.svg
retrosmart-icon-theme/scalable/gtk-close.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s window-close.svg gtk-close.svg
retrosmart-icon-theme/scalable/stock_close.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s window-close.svg stock_close.svg
retrosmart-icon-theme/scalable/window-duplicate.svg: retrosmart-icon-theme/index.theme
	cp src/window-duplicate.svg retrosmart-icon-theme/scalable/window-duplicate.svg
retrosmart-icon-theme/scalable/window-go-left.svg: retrosmart-icon-theme/index.theme
	cp src/window-go-left.svg retrosmart-icon-theme/scalable/window-go-left.svg
retrosmart-icon-theme/scalable/window-go-right.svg: retrosmart-icon-theme/index.theme
	cp src/window-go-right.svg retrosmart-icon-theme/scalable/window-go-right.svg
retrosmart-icon-theme/scalable/window-group.svg: retrosmart-icon-theme/index.theme
	cp src/window-group.svg retrosmart-icon-theme/scalable/window-group.svg
retrosmart-icon-theme/scalable/window-iconify.svg: retrosmart-icon-theme/index.theme
	cp src/window-iconify.svg retrosmart-icon-theme/scalable/window-iconify.svg
retrosmart-icon-theme/scalable/window-layer-down-allways.svg: retrosmart-icon-theme/index.theme
	cp src/window-layer-down-allways.svg retrosmart-icon-theme/scalable/window-layer-down-allways.svg
retrosmart-icon-theme/scalable/window-layer-down.svg: retrosmart-icon-theme/index.theme
	cp src/window-layer-down.svg retrosmart-icon-theme/scalable/window-layer-down.svg
retrosmart-icon-theme/scalable/window-layer-normal.svg: retrosmart-icon-theme/index.theme
	cp src/window-layer-normal.svg retrosmart-icon-theme/scalable/window-layer-normal.svg
retrosmart-icon-theme/scalable/window-layer-up-allways.svg: retrosmart-icon-theme/index.theme
	cp src/window-layer-up-allways.svg retrosmart-icon-theme/scalable/window-layer-up-allways.svg
retrosmart-icon-theme/scalable/window-layer-up.svg: retrosmart-icon-theme/index.theme
	cp src/window-layer-up.svg retrosmart-icon-theme/scalable/window-layer-up.svg
retrosmart-icon-theme/scalable/window.svg: retrosmart-icon-theme/index.theme
	cp src/window.svg retrosmart-icon-theme/scalable/window.svg
retrosmart-icon-theme/scalable/window-magic.svg: retrosmart-icon-theme/index.theme
	cp src/window-magic.svg retrosmart-icon-theme/scalable/window-magic.svg
retrosmart-icon-theme/scalable/wmtweaks.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s window-magic.svg wmtweaks.svg
retrosmart-icon-theme/scalable/window-maximize.svg: retrosmart-icon-theme/index.theme
	cp src/window-maximize.svg retrosmart-icon-theme/scalable/window-maximize.svg
retrosmart-icon-theme/scalable/window-mosaic.svg: retrosmart-icon-theme/index.theme
	cp src/window-mosaic.svg retrosmart-icon-theme/scalable/window-mosaic.svg
retrosmart-icon-theme/scalable/winwrangler.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s window-mosaic.svg winwrangler.svg
retrosmart-icon-theme/scalable/window-move.svg: retrosmart-icon-theme/index.theme
	cp src/window-move.svg retrosmart-icon-theme/scalable/window-move.svg
retrosmart-icon-theme/scalable/window-new.svg: retrosmart-icon-theme/index.theme
	cp src/window-new.svg retrosmart-icon-theme/scalable/window-new.svg
retrosmart-icon-theme/scalable/stock_new-window.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s window-new.svg stock_new-window.svg
retrosmart-icon-theme/scalable/window_new.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s window-new.svg window_new.svg
retrosmart-icon-theme/scalable/window-next.svg: retrosmart-icon-theme/index.theme
	cp src/window-next.svg retrosmart-icon-theme/scalable/window-next.svg
retrosmart-icon-theme/scalable/window-page.svg: retrosmart-icon-theme/index.theme
	cp src/window-page.svg retrosmart-icon-theme/scalable/window-page.svg
retrosmart-icon-theme/scalable/page.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s window-page.svg page.svg
retrosmart-icon-theme/scalable/window-preferences.svg: retrosmart-icon-theme/index.theme
	cp src/window-preferences.svg retrosmart-icon-theme/scalable/window-preferences.svg
retrosmart-icon-theme/scalable/ccsm.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s window-preferences.svg ccsm.svg
retrosmart-icon-theme/scalable/window-previous.svg: retrosmart-icon-theme/index.theme
	cp src/window-previous.svg retrosmart-icon-theme/scalable/window-previous.svg
retrosmart-icon-theme/scalable/window-raiselower.svg: retrosmart-icon-theme/index.theme
	cp src/window-raiselower.svg retrosmart-icon-theme/scalable/window-raiselower.svg
retrosmart-icon-theme/scalable/window-resize.svg: retrosmart-icon-theme/index.theme
	cp src/window-resize.svg retrosmart-icon-theme/scalable/window-resize.svg
retrosmart-icon-theme/scalable/window-rightmove.svg: retrosmart-icon-theme/index.theme
	cp src/window-rightmove.svg retrosmart-icon-theme/scalable/window-rightmove.svg
retrosmart-icon-theme/scalable/window-shade.svg: retrosmart-icon-theme/index.theme
	cp src/window-shade.svg retrosmart-icon-theme/scalable/window-shade.svg
retrosmart-icon-theme/scalable/window-snap-bottom.svg: retrosmart-icon-theme/index.theme
	cp src/window-snap-bottom.svg retrosmart-icon-theme/scalable/window-snap-bottom.svg
retrosmart-icon-theme/scalable/window-snap-left.svg: retrosmart-icon-theme/index.theme
	cp src/window-snap-left.svg retrosmart-icon-theme/scalable/window-snap-left.svg
retrosmart-icon-theme/scalable/window-snap-right.svg: retrosmart-icon-theme/index.theme
	cp src/window-snap-right.svg retrosmart-icon-theme/scalable/window-snap-right.svg
retrosmart-icon-theme/scalable/window-snap-top.svg: retrosmart-icon-theme/index.theme
	cp src/window-snap-top.svg retrosmart-icon-theme/scalable/window-snap-top.svg
retrosmart-icon-theme/scalable/wine.svg: retrosmart-icon-theme/index.theme
	cp src/wine.svg retrosmart-icon-theme/scalable/wine.svg
retrosmart-icon-theme/scalable/wizard.svg: retrosmart-icon-theme/index.theme
	cp src/wizard.svg retrosmart-icon-theme/scalable/wizard.svg
retrosmart-icon-theme/scalable/welcome_wizard.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s wizard.svg welcome_wizard.svg
retrosmart-icon-theme/scalable/wmdrawer-icons_bg.svg: retrosmart-icon-theme/index.theme
	cp src/wmdrawer-icons_bg.svg retrosmart-icon-theme/scalable/wmdrawer-icons_bg.svg
retrosmart-icon-theme/scalable/wmdrawer.svg: retrosmart-icon-theme/index.theme
	cp src/wmdrawer.svg retrosmart-icon-theme/scalable/wmdrawer.svg
retrosmart-icon-theme/scalable/words.svg: retrosmart-icon-theme/index.theme
	cp src/words.svg retrosmart-icon-theme/scalable/words.svg
retrosmart-icon-theme/scalable/workspaces.svg: retrosmart-icon-theme/index.theme
	cp src/workspaces.svg retrosmart-icon-theme/scalable/workspaces.svg
retrosmart-icon-theme/scalable/gnome-panel-workspace-switcher.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s workspaces.svg gnome-panel-workspace-switcher.svg
retrosmart-icon-theme/scalable/xfce4-workspaces.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s workspaces.svg xfce4-workspaces.svg
retrosmart-icon-theme/scalable/world-america.svg: retrosmart-icon-theme/index.theme
	cp src/world-america.svg retrosmart-icon-theme/scalable/world-america.svg
retrosmart-icon-theme/scalable/world-occident.svg: retrosmart-icon-theme/index.theme
	cp src/world-occident.svg retrosmart-icon-theme/scalable/world-occident.svg
retrosmart-icon-theme/scalable/x3d.svg: retrosmart-icon-theme/index.theme
	cp src/x3d.svg retrosmart-icon-theme/scalable/x3d.svg
retrosmart-icon-theme/scalable/xboard.svg: retrosmart-icon-theme/index.theme
	cp src/xboard.svg retrosmart-icon-theme/scalable/xboard.svg
retrosmart-icon-theme/scalable/xconf.svg: retrosmart-icon-theme/index.theme
	cp src/xconf.svg retrosmart-icon-theme/scalable/xconf.svg
retrosmart-icon-theme/scalable/xfce4-fsguard-plugin.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-fsguard-plugin.svg retrosmart-icon-theme/scalable/xfce4-fsguard-plugin.svg
retrosmart-icon-theme/scalable/xfce4-fsguard-plugin-urgent.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-fsguard-plugin-urgent.svg retrosmart-icon-theme/scalable/xfce4-fsguard-plugin-urgent.svg
retrosmart-icon-theme/scalable/xfce4-fsguard-plugin-warning.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-fsguard-plugin-warning.svg retrosmart-icon-theme/scalable/xfce4-fsguard-plugin-warning.svg
retrosmart-icon-theme/scalable/xfce4-mixer-no-record.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-mixer-no-record.svg retrosmart-icon-theme/scalable/xfce4-mixer-no-record.svg
retrosmart-icon-theme/scalable/xfce4-mixer-record.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-mixer-record.svg retrosmart-icon-theme/scalable/xfce4-mixer-record.svg
retrosmart-icon-theme/scalable/xfce4-notes-plugin.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-notes-plugin.svg retrosmart-icon-theme/scalable/xfce4-notes-plugin.svg
retrosmart-icon-theme/scalable/xfce4-session.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-session.svg retrosmart-icon-theme/scalable/xfce4-session.svg
retrosmart-icon-theme/scalable/xfce4-taskbar.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-taskbar.svg retrosmart-icon-theme/scalable/xfce4-taskbar.svg
retrosmart-icon-theme/scalable/xfce4-ui.svg: retrosmart-icon-theme/index.theme
	cp src/xfce4-ui.svg retrosmart-icon-theme/scalable/xfce4-ui.svg
retrosmart-icon-theme/scalable/xfce-logo.svg: retrosmart-icon-theme/index.theme
	cp src/xfce-logo.svg retrosmart-icon-theme/scalable/xfce-logo.svg
retrosmart-icon-theme/scalable/xfce-rat.svg: retrosmart-icon-theme/index.theme
	cp src/xfce-rat.svg retrosmart-icon-theme/scalable/xfce-rat.svg
retrosmart-icon-theme/scalable/xfpm-brightness-lcd-invalid.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-brightness-lcd-invalid.svg retrosmart-icon-theme/scalable/xfpm-brightness-lcd-invalid.svg
retrosmart-icon-theme/scalable/xfpm-hibernate.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-hibernate.svg retrosmart-icon-theme/scalable/xfpm-hibernate.svg
retrosmart-icon-theme/scalable/xfpm-keyboard-000.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-keyboard-000.svg retrosmart-icon-theme/scalable/xfpm-keyboard-000.svg
retrosmart-icon-theme/scalable/xfpm-keyboard-030.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-keyboard-030.svg retrosmart-icon-theme/scalable/xfpm-keyboard-030.svg
retrosmart-icon-theme/scalable/xfpm-keyboard-060.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-keyboard-060.svg retrosmart-icon-theme/scalable/xfpm-keyboard-060.svg
retrosmart-icon-theme/scalable/xfpm-keyboard-100.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-keyboard-100.svg retrosmart-icon-theme/scalable/xfpm-keyboard-100.svg
retrosmart-icon-theme/scalable/xfpm-mouse-000.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-mouse-000.svg retrosmart-icon-theme/scalable/xfpm-mouse-000.svg
retrosmart-icon-theme/scalable/xfpm-mouse-030.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-mouse-030.svg retrosmart-icon-theme/scalable/xfpm-mouse-030.svg
retrosmart-icon-theme/scalable/xfpm-mouse-060.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-mouse-060.svg retrosmart-icon-theme/scalable/xfpm-mouse-060.svg
retrosmart-icon-theme/scalable/xfpm-mouse-100.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-mouse-100.svg retrosmart-icon-theme/scalable/xfpm-mouse-100.svg
retrosmart-icon-theme/scalable/xfpm-phone-000.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-phone-000.svg retrosmart-icon-theme/scalable/xfpm-phone-000.svg
retrosmart-icon-theme/scalable/xfpm-phone-030.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-phone-030.svg retrosmart-icon-theme/scalable/xfpm-phone-030.svg
retrosmart-icon-theme/scalable/xfpm-phone-060.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-phone-060.svg retrosmart-icon-theme/scalable/xfpm-phone-060.svg
retrosmart-icon-theme/scalable/xfpm-phone-100.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-phone-100.svg retrosmart-icon-theme/scalable/xfpm-phone-100.svg
retrosmart-icon-theme/scalable/xfpm-ups-000-charging.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-000-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-000-charging.svg
retrosmart-icon-theme/scalable/xfpm-ups-000.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-000.svg retrosmart-icon-theme/scalable/xfpm-ups-000.svg
retrosmart-icon-theme/scalable/xfpm-ups-020-charging.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-020-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-020-charging.svg
retrosmart-icon-theme/scalable/xfpm-ups-020.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-020.svg retrosmart-icon-theme/scalable/xfpm-ups-020.svg
retrosmart-icon-theme/scalable/xfpm-ups-040-charging.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-040-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-040-charging.svg
retrosmart-icon-theme/scalable/xfpm-ups-040.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-040.svg retrosmart-icon-theme/scalable/xfpm-ups-040.svg
retrosmart-icon-theme/scalable/xfpm-ups-060-charging.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-060-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-060-charging.svg
retrosmart-icon-theme/scalable/xfpm-ups-060.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-060.svg retrosmart-icon-theme/scalable/xfpm-ups-060.svg
retrosmart-icon-theme/scalable/xfpm-ups-080-charging.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-080-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-080-charging.svg
retrosmart-icon-theme/scalable/xfpm-ups-080.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-080.svg retrosmart-icon-theme/scalable/xfpm-ups-080.svg
retrosmart-icon-theme/scalable/xfpm-ups-100-charging.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-100-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-100-charging.svg
retrosmart-icon-theme/scalable/xfpm-ups-100.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-100.svg retrosmart-icon-theme/scalable/xfpm-ups-100.svg
retrosmart-icon-theme/scalable/xfpm-ups-charged.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-charged.svg retrosmart-icon-theme/scalable/xfpm-ups-charged.svg
retrosmart-icon-theme/scalable/xfpm-ups-missing.svg: retrosmart-icon-theme/index.theme
	cp src/xfpm-ups-missing.svg retrosmart-icon-theme/scalable/xfpm-ups-missing.svg
retrosmart-icon-theme/scalable/xfwm4.svg: retrosmart-icon-theme/index.theme
	cp src/xfwm4.svg retrosmart-icon-theme/scalable/xfwm4.svg
retrosmart-icon-theme/scalable/xine.svg: retrosmart-icon-theme/index.theme
	cp src/xine.svg retrosmart-icon-theme/scalable/xine.svg
retrosmart-icon-theme/scalable/xinit.svg: retrosmart-icon-theme/index.theme
	cp src/xinit.svg retrosmart-icon-theme/scalable/xinit.svg
retrosmart-icon-theme/scalable/x-kde-nsplugin-generated.svg: retrosmart-icon-theme/index.theme
	cp src/x-kde-nsplugin-generated.svg retrosmart-icon-theme/scalable/x-kde-nsplugin-generated.svg
retrosmart-icon-theme/scalable/x.svg: retrosmart-icon-theme/index.theme
	cp src/x.svg retrosmart-icon-theme/scalable/x.svg
retrosmart-icon-theme/scalable/xlock.svg: retrosmart-icon-theme/index.theme
	cp src/xlock.svg retrosmart-icon-theme/scalable/xlock.svg
retrosmart-icon-theme/scalable/gnome-lockscreen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s xlock.svg gnome-lockscreen.svg
retrosmart-icon-theme/scalable/panel-lockscreen.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s xlock.svg panel-lockscreen.svg
retrosmart-icon-theme/scalable/x-media-podcast.svg: retrosmart-icon-theme/index.theme
	cp src/x-media-podcast.svg retrosmart-icon-theme/scalable/x-media-podcast.svg
retrosmart-icon-theme/scalable/xmind.svg: retrosmart-icon-theme/index.theme
	cp src/xmind.svg retrosmart-icon-theme/scalable/xmind.svg
retrosmart-icon-theme/scalable/xml-attribute-delete.svg: retrosmart-icon-theme/index.theme
	cp src/xml-attribute-delete.svg retrosmart-icon-theme/scalable/xml-attribute-delete.svg
retrosmart-icon-theme/scalable/xml-element-new.svg: retrosmart-icon-theme/index.theme
	cp src/xml-element-new.svg retrosmart-icon-theme/scalable/xml-element-new.svg
retrosmart-icon-theme/scalable/xml-node-delete.svg: retrosmart-icon-theme/index.theme
	cp src/xml-node-delete.svg retrosmart-icon-theme/scalable/xml-node-delete.svg
retrosmart-icon-theme/scalable/xml-node-duplicate.svg: retrosmart-icon-theme/index.theme
	cp src/xml-node-duplicate.svg retrosmart-icon-theme/scalable/xml-node-duplicate.svg
retrosmart-icon-theme/scalable/xml-text-new.svg: retrosmart-icon-theme/index.theme
	cp src/xml-text-new.svg retrosmart-icon-theme/scalable/xml-text-new.svg
retrosmart-icon-theme/scalable/x-office-address-book.svg: retrosmart-icon-theme/index.theme
	cp src/x-office-address-book.svg retrosmart-icon-theme/scalable/x-office-address-book.svg
retrosmart-icon-theme/scalable/contents2.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-address-book.svg contents2.svg
retrosmart-icon-theme/scalable/stock_addressbook.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-address-book.svg stock_addressbook.svg
retrosmart-icon-theme/scalable/x-office-contact.svg: retrosmart-icon-theme/index.theme
	cp src/x-office-contact.svg retrosmart-icon-theme/scalable/x-office-contact.svg
retrosmart-icon-theme/scalable/x-office-document.svg: retrosmart-icon-theme/index.theme
	cp src/x-office-document.svg retrosmart-icon-theme/scalable/x-office-document.svg
retrosmart-icon-theme/scalable/application-vnd.ms-word.document.macroEnabled.12.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-document.svg application-vnd.ms-word.document.macroEnabled.12.svg
retrosmart-icon-theme/scalable/application-vnd.openxmlformats-officedocument.wordprocessingml.document.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-document.svg application-vnd.openxmlformats-officedocument.wordprocessingml.document.svg
retrosmart-icon-theme/scalable/application-wordperfect.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-document.svg application-wordperfect.svg
retrosmart-icon-theme/scalable/application-x-applix-word.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-document.svg application-x-applix-word.svg
retrosmart-icon-theme/scalable/application-x-scribus.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-document.svg application-x-scribus.svg
retrosmart-icon-theme/scalable/document.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-document.svg document.svg
retrosmart-icon-theme/scalable/package_wordprocessing.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-document.svg package_wordprocessing.svg
retrosmart-icon-theme/scalable/wordprocessing.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-document.svg wordprocessing.svg
retrosmart-icon-theme/scalable/x-office-drawing.svg: retrosmart-icon-theme/index.theme
	cp src/x-office-drawing.svg retrosmart-icon-theme/scalable/x-office-drawing.svg
retrosmart-icon-theme/scalable/x-office-presentation.svg: retrosmart-icon-theme/index.theme
	cp src/x-office-presentation.svg retrosmart-icon-theme/scalable/x-office-presentation.svg
retrosmart-icon-theme/scalable/application-magicpoint.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-presentation.svg application-magicpoint.svg
retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.presentation.macroEnabled.12.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-presentation.svg application-vnd.ms-powerpoint.presentation.macroEnabled.12.svg
retrosmart-icon-theme/scalable/application-vnd.openxmlformats-officedocument.presentationml.presentation.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-presentation.svg application-vnd.openxmlformats-officedocument.presentationml.presentation.svg
retrosmart-icon-theme/scalable/application-vnd.stardivision.impress.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-presentation.svg application-vnd.stardivision.impress.svg
retrosmart-icon-theme/scalable/kpresenter_kpr.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-presentation.svg kpresenter_kpr.svg
retrosmart-icon-theme/scalable/x-office-spreadsheet.svg: retrosmart-icon-theme/index.theme
	cp src/x-office-spreadsheet.svg retrosmart-icon-theme/scalable/x-office-spreadsheet.svg
retrosmart-icon-theme/scalable/application-vnd.lotus-1-2-3.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-spreadsheet.svg application-vnd.lotus-1-2-3.svg
retrosmart-icon-theme/scalable/application-vnd.ms-excel.sheet.macroEnabled.12.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-spreadsheet.svg application-vnd.ms-excel.sheet.macroEnabled.12.svg
retrosmart-icon-theme/scalable/application-vnd.openxmlformats-officedocument.spreadsheetml.sheet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-spreadsheet.svg application-vnd.openxmlformats-officedocument.spreadsheetml.sheet.svg
retrosmart-icon-theme/scalable/application-vnd.stardivision.calc.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-spreadsheet.svg application-vnd.stardivision.calc.svg
retrosmart-icon-theme/scalable/application-x-applix-spreadsheet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-spreadsheet.svg application-x-applix-spreadsheet.svg
retrosmart-icon-theme/scalable/spreadsheet.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s x-office-spreadsheet.svg spreadsheet.svg
retrosmart-icon-theme/scalable/xoj.svg: retrosmart-icon-theme/index.theme
	cp src/xoj.svg retrosmart-icon-theme/scalable/xoj.svg
retrosmart-icon-theme/scalable/gnome-mime-application-x-xoj.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s xoj.svg gnome-mime-application-x-xoj.svg
retrosmart-icon-theme/scalable/xorg.svg: retrosmart-icon-theme/index.theme
	cp src/xorg.svg retrosmart-icon-theme/scalable/xorg.svg
retrosmart-icon-theme/scalable/xournal.svg: retrosmart-icon-theme/index.theme
	cp src/xournal.svg retrosmart-icon-theme/scalable/xournal.svg
retrosmart-icon-theme/scalable/xsession.svg: retrosmart-icon-theme/index.theme
	cp src/xsession.svg retrosmart-icon-theme/scalable/xsession.svg
retrosmart-icon-theme/scalable/xsnow.svg: retrosmart-icon-theme/index.theme
	cp src/xsnow.svg retrosmart-icon-theme/scalable/xsnow.svg
retrosmart-icon-theme/scalable/xterm-color.svg: retrosmart-icon-theme/index.theme
	cp src/xterm-color.svg retrosmart-icon-theme/scalable/xterm-color.svg
retrosmart-icon-theme/scalable/xterm.svg: retrosmart-icon-theme/index.theme
	cp src/xterm.svg retrosmart-icon-theme/scalable/xterm.svg
retrosmart-icon-theme/scalable/yakuake.svg: retrosmart-icon-theme/index.theme
	cp src/yakuake.svg retrosmart-icon-theme/scalable/yakuake.svg
retrosmart-icon-theme/scalable/yandex-browser.svg: retrosmart-icon-theme/index.theme
	cp src/yandex-browser.svg retrosmart-icon-theme/scalable/yandex-browser.svg
retrosmart-icon-theme/scalable/yast_joystick.svg: retrosmart-icon-theme/index.theme
	cp src/yast_joystick.svg retrosmart-icon-theme/scalable/yast_joystick.svg
retrosmart-icon-theme/scalable/yes.svg: retrosmart-icon-theme/index.theme
	cp src/yes.svg retrosmart-icon-theme/scalable/yes.svg
retrosmart-icon-theme/scalable/youtube.svg: retrosmart-icon-theme/index.theme
	cp src/youtube.svg retrosmart-icon-theme/scalable/youtube.svg
retrosmart-icon-theme/scalable/y-zoom-in.svg: retrosmart-icon-theme/index.theme
	cp src/y-zoom-in.svg retrosmart-icon-theme/scalable/y-zoom-in.svg
retrosmart-icon-theme/scalable/zoom-1-to-2.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-1-to-2.svg retrosmart-icon-theme/scalable/zoom-1-to-2.svg
retrosmart-icon-theme/scalable/zoom-2-to-1.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-2-to-1.svg retrosmart-icon-theme/scalable/zoom-2-to-1.svg
retrosmart-icon-theme/scalable/zoom-fit-best.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-fit-best.svg retrosmart-icon-theme/scalable/zoom-fit-best.svg
retrosmart-icon-theme/scalable/gtk-zoom-fit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-fit-best.svg gtk-zoom-fit.svg
retrosmart-icon-theme/scalable/stock_zoom-page.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-fit-best.svg stock_zoom-page.svg
retrosmart-icon-theme/scalable/viewmagfit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-fit-best.svg viewmagfit.svg
retrosmart-icon-theme/scalable/zoom-best-fit.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-fit-best.svg zoom-best-fit.svg
retrosmart-icon-theme/scalable/zoom-fit-drawing.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-fit-drawing.svg retrosmart-icon-theme/scalable/zoom-fit-drawing.svg
retrosmart-icon-theme/scalable/zoom-fit-height.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-fit-height.svg retrosmart-icon-theme/scalable/zoom-fit-height.svg
retrosmart-icon-theme/scalable/zoom-fit-page.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-fit-page.svg retrosmart-icon-theme/scalable/zoom-fit-page.svg
retrosmart-icon-theme/scalable/zoom-fit-selection.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-fit-selection.svg retrosmart-icon-theme/scalable/zoom-fit-selection.svg
retrosmart-icon-theme/scalable/zoom-fit-width.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-fit-width.svg retrosmart-icon-theme/scalable/zoom-fit-width.svg
retrosmart-icon-theme/scalable/zoom-in.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-in.svg retrosmart-icon-theme/scalable/zoom-in.svg
retrosmart-icon-theme/scalable/gtk-zoom-in.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-in.svg gtk-zoom-in.svg
retrosmart-icon-theme/scalable/stock_zoom-in.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-in.svg stock_zoom-in.svg
retrosmart-icon-theme/scalable/viewmag+.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-in.svg viewmag+.svg
retrosmart-icon-theme/scalable/zoom-in-x.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-in-x.svg retrosmart-icon-theme/scalable/zoom-in-x.svg
retrosmart-icon-theme/scalable/zoom-next.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-next.svg retrosmart-icon-theme/scalable/zoom-next.svg
retrosmart-icon-theme/scalable/zoom-original.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-original.svg retrosmart-icon-theme/scalable/zoom-original.svg
retrosmart-icon-theme/scalable/gtk-zoom-100.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-original.svg gtk-zoom-100.svg
retrosmart-icon-theme/scalable/stock_zoom-1.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-original.svg stock_zoom-1.svg
retrosmart-icon-theme/scalable/viewmag1.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-original.svg viewmag1.svg
retrosmart-icon-theme/scalable/zoom-1.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-original.svg zoom-1.svg
retrosmart-icon-theme/scalable/zoom-out.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-out.svg retrosmart-icon-theme/scalable/zoom-out.svg
retrosmart-icon-theme/scalable/gtk-zoom-out.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-out.svg gtk-zoom-out.svg
retrosmart-icon-theme/scalable/stock_zoom-out.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-out.svg stock_zoom-out.svg
retrosmart-icon-theme/scalable/viewmag-.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zoom-out.svg viewmag-.svg
retrosmart-icon-theme/scalable/zoom-out-x.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-out-x.svg retrosmart-icon-theme/scalable/zoom-out-x.svg
retrosmart-icon-theme/scalable/zoom-out-y.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-out-y.svg retrosmart-icon-theme/scalable/zoom-out-y.svg
retrosmart-icon-theme/scalable/zoom-previous.svg: retrosmart-icon-theme/index.theme
	cp src/zoom-previous.svg retrosmart-icon-theme/scalable/zoom-previous.svg
retrosmart-icon-theme/scalable/zumi.xoom.it-3rd_party_apps-wayback.svg: retrosmart-icon-theme/index.theme
	cp src/zumi.xoom.it-3rd_party_apps-wayback.svg retrosmart-icon-theme/scalable/zumi.xoom.it-3rd_party_apps-wayback.svg
retrosmart-icon-theme/scalable/view-refresh.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-3rd_party_apps-wayback.svg view-refresh.svg
retrosmart-icon-theme/scalable/gtk-refresh.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-3rd_party_apps-wayback.svg gtk-refresh.svg
retrosmart-icon-theme/scalable/reload_all_tabs.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-3rd_party_apps-wayback.svg reload_all_tabs.svg
retrosmart-icon-theme/scalable/reload_page.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-3rd_party_apps-wayback.svg reload_page.svg
retrosmart-icon-theme/scalable/reload.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-3rd_party_apps-wayback.svg reload.svg
retrosmart-icon-theme/scalable/stock_refresh.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-3rd_party_apps-wayback.svg stock_refresh.svg
retrosmart-icon-theme/scalable/navigation_reload.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-3rd_party_apps-wayback.svg navigation_reload.svg
retrosmart-icon-theme/scalable/refresh.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-3rd_party_apps-wayback.svg refresh.svg
retrosmart-icon-theme/scalable/zumi.xoom.it-miscellaneous-science.svg: retrosmart-icon-theme/index.theme
	cp src/zumi.xoom.it-miscellaneous-science.svg retrosmart-icon-theme/scalable/zumi.xoom.it-miscellaneous-science.svg
retrosmart-icon-theme/scalable/applications-science.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-miscellaneous-science.svg applications-science.svg
retrosmart-icon-theme/scalable/zumi.xoom.it-system-earphones.svg: retrosmart-icon-theme/index.theme
	cp src/zumi.xoom.it-system-earphones.svg retrosmart-icon-theme/scalable/zumi.xoom.it-system-earphones.svg
retrosmart-icon-theme/scalable/audio-headphones.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-system-earphones.svg audio-headphones.svg
retrosmart-icon-theme/scalable/zumi.xoom.it-system-help.svg: retrosmart-icon-theme/index.theme
	cp src/zumi.xoom.it-system-help.svg retrosmart-icon-theme/scalable/zumi.xoom.it-system-help.svg
retrosmart-icon-theme/scalable/help.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-system-help.svg help.svg
retrosmart-icon-theme/scalable/system-help.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-system-help.svg system-help.svg
retrosmart-icon-theme/scalable/gnome-help.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-system-help.svg gnome-help.svg
retrosmart-icon-theme/scalable/gtk-help.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-system-help.svg gtk-help.svg
retrosmart-icon-theme/scalable/stock_help.svg: retrosmart-icon-theme/index.theme
	cd retrosmart-icon-theme/scalable && ln -s zumi.xoom.it-system-help.svg stock_help.svg
retrosmart-icon-theme/scalable/zwiebel-coloured.svg: retrosmart-icon-theme/index.theme
	cp src/zwiebel-coloured.svg retrosmart-icon-theme/scalable/zwiebel-coloured.svg
icons: retrosmart-icon-theme/scalable/about_kde.svg retrosmart-icon-theme/scalable/about.svg retrosmart-icon-theme/scalable/accept_signal.svg retrosmart-icon-theme/scalable/accessibility-directory.svg retrosmart-icon-theme/scalable/accessibility-keyboard-capplet.svg retrosmart-icon-theme/scalable/accessories-character-map.svg retrosmart-icon-theme/scalable/gnome-character-map.svg retrosmart-icon-theme/scalable/gucharmap.svg retrosmart-icon-theme/scalable/kcharselect.svg retrosmart-icon-theme/scalable/accessories.svg retrosmart-icon-theme/scalable/accesorios.svg retrosmart-icon-theme/scalable/add_book.svg retrosmart-icon-theme/scalable/add-files-to-archive.svg retrosmart-icon-theme/scalable/add-folder-to-archive.svg retrosmart-icon-theme/scalable/address-book-new.svg retrosmart-icon-theme/scalable/stock_new-address-book.svg retrosmart-icon-theme/scalable/adjustcurves.svg retrosmart-icon-theme/scalable/adjusthsl.svg retrosmart-icon-theme/scalable/adjustrgb.svg retrosmart-icon-theme/scalable/advanced-directory.svg retrosmart-icon-theme/scalable/agave.svg retrosmart-icon-theme/scalable/aggregation.svg retrosmart-icon-theme/scalable/airplane-mode-symbolic.svg retrosmart-icon-theme/scalable/akonadiconsole.svg retrosmart-icon-theme/scalable/alienarena.svg retrosmart-icon-theme/scalable/align-horizontal-baseline.svg retrosmart-icon-theme/scalable/align-horizontal-bottom-out.svg retrosmart-icon-theme/scalable/align-horizontal-center.svg retrosmart-icon-theme/scalable/align-horizontal-left.svg retrosmart-icon-theme/scalable/align-horizontal-left-out.svg retrosmart-icon-theme/scalable/align-horizontal-left-to-anchor.svg retrosmart-icon-theme/scalable/align-horizontal-node.svg retrosmart-icon-theme/scalable/align-horizontal-right.svg retrosmart-icon-theme/scalable/align-horizontal-right-out.svg retrosmart-icon-theme/scalable/align-horizontal-right-to-anchor.svg retrosmart-icon-theme/scalable/align-horizontal-top-out.svg retrosmart-icon-theme/scalable/align-vertical-baseline.svg retrosmart-icon-theme/scalable/align-vertical-bottom.svg retrosmart-icon-theme/scalable/align-vertical-bottom-out.svg retrosmart-icon-theme/scalable/align-vertical-bottom-to-anchor.svg retrosmart-icon-theme/scalable/align-vertical-center.svg retrosmart-icon-theme/scalable/align-vertical-node.svg retrosmart-icon-theme/scalable/align-vertical-top.svg retrosmart-icon-theme/scalable/align-vertical-top-out.svg retrosmart-icon-theme/scalable/align-vertical-top-to-anchor.svg retrosmart-icon-theme/scalable/alltray.svg retrosmart-icon-theme/scalable/amarok_cart_add.svg retrosmart-icon-theme/scalable/amarok_cart_remove.svg retrosmart-icon-theme/scalable/amarok_cart_view.svg retrosmart-icon-theme/scalable/amarok_change_language.svg retrosmart-icon-theme/scalable/amarok.svg retrosmart-icon-theme/scalable/amarok_scripts.svg retrosmart-icon-theme/scalable/anchor.svg retrosmart-icon-theme/scalable/android-file-transfer.svg retrosmart-icon-theme/scalable/android-package-archive.svg retrosmart-icon-theme/scalable/android-studio.svg retrosmart-icon-theme/scalable/anonymous.svg retrosmart-icon-theme/scalable/antivignetting.svg retrosmart-icon-theme/scalable/apacheconf.svg retrosmart-icon-theme/scalable/apkunpack.svg retrosmart-icon-theme/scalable/app-launcher.svg retrosmart-icon-theme/scalable/gnome-panel-launcher.svg retrosmart-icon-theme/scalable/applets-screenshooter.svg retrosmart-icon-theme/scalable/screenshot.svg retrosmart-icon-theme/scalable/spectacle.svg retrosmart-icon-theme/scalable/application-7zip.svg retrosmart-icon-theme/scalable/application-x-7z-compressed.svg retrosmart-icon-theme/scalable/application-applix.svg retrosmart-icon-theme/scalable/application-atom+xml.svg retrosmart-icon-theme/scalable/application-certificate.svg retrosmart-icon-theme/scalable/stock_certificate.svg retrosmart-icon-theme/scalable/application-dicom.svg retrosmart-icon-theme/scalable/application-epub+zip.svg retrosmart-icon-theme/scalable/application-illustrator.svg retrosmart-icon-theme/scalable/application-json.svg retrosmart-icon-theme/scalable/application-mbox.svg retrosmart-icon-theme/scalable/application-msonenote.svg retrosmart-icon-theme/scalable/application-msoutlook.svg retrosmart-icon-theme/scalable/application-msword.svg retrosmart-icon-theme/scalable/gnome-mime-application-msword.svg retrosmart-icon-theme/scalable/application-msword-template.svg retrosmart-icon-theme/scalable/application-pdf.svg retrosmart-icon-theme/scalable/gnome-pdf.svg retrosmart-icon-theme/scalable/gnome-mime-application-pdf.svg retrosmart-icon-theme/scalable/view_pdf.svg retrosmart-icon-theme/scalable/application-pgp-encrypted.svg retrosmart-icon-theme/scalable/application-pgp.svg retrosmart-icon-theme/scalable/application-pgp-signature.svg retrosmart-icon-theme/scalable/application-postscript.svg retrosmart-icon-theme/scalable/gnome-mime-application-postscript.svg retrosmart-icon-theme/scalable/application-rss+xml.svg retrosmart-icon-theme/scalable/application-rtf.svg retrosmart-icon-theme/scalable/gnome-mime-application-rtf.svg retrosmart-icon-theme/scalable/applications-accessories3.svg retrosmart-icon-theme/scalable/applications-accessories.svg retrosmart-icon-theme/scalable/gnome-util.svg retrosmart-icon-theme/scalable/package_utilities.svg retrosmart-icon-theme/scalable/redhat-accessories.svg retrosmart-icon-theme/scalable/xfce-utils.svg retrosmart-icon-theme/scalable/applications-development.svg retrosmart-icon-theme/scalable/gnome-devel.svg retrosmart-icon-theme/scalable/package_development.svg retrosmart-icon-theme/scalable/programacion.svg retrosmart-icon-theme/scalable/programación.svg retrosmart-icon-theme/scalable/redhat-programming.svg retrosmart-icon-theme/scalable/xfce-devel.svg retrosmart-icon-theme/scalable/applications-education.svg retrosmart-icon-theme/scalable/educacion.svg retrosmart-icon-theme/scalable/education.svg retrosmart-icon-theme/scalable/applications-electronics.svg retrosmart-icon-theme/scalable/applications-engineering.svg retrosmart-icon-theme/scalable/applications-games.svg retrosmart-icon-theme/scalable/juegos.svg retrosmart-icon-theme/scalable/package_games.svg retrosmart-icon-theme/scalable/redhat-games.svg retrosmart-icon-theme/scalable/xfce-games.svg retrosmart-icon-theme/scalable/applications-internet.svg retrosmart-icon-theme/scalable/avaible.svg retrosmart-icon-theme/scalable/gnome-globe.svg retrosmart-icon-theme/scalable/net.svg retrosmart-icon-theme/scalable/package_network.svg retrosmart-icon-theme/scalable/redhat-internet.svg retrosmart-icon-theme/scalable/stock_internet.svg retrosmart-icon-theme/scalable/xfce-internet.svg retrosmart-icon-theme/scalable/applications-multimedia.svg retrosmart-icon-theme/scalable/gnome-multimedia.svg retrosmart-icon-theme/scalable/multimedia.svg retrosmart-icon-theme/scalable/package_multimedia.svg retrosmart-icon-theme/scalable/redhat-sound_video.svg retrosmart-icon-theme/scalable/xfce-multimedia.svg retrosmart-icon-theme/scalable/applications-office.svg retrosmart-icon-theme/scalable/gnome-applications.svg retrosmart-icon-theme/scalable/loffice.svg retrosmart-icon-theme/scalable/office.svg retrosmart-icon-theme/scalable/oficina.svg retrosmart-icon-theme/scalable/package_office.svg retrosmart-icon-theme/scalable/redhat-office.svg retrosmart-icon-theme/scalable/xfce-office.svg retrosmart-icon-theme/scalable/applications-other.svg retrosmart-icon-theme/scalable/gnome-other.svg retrosmart-icon-theme/scalable/applications-utilities.svg retrosmart-icon-theme/scalable/application-vnd.android.package-archive.svg retrosmart-icon-theme/scalable/application-vnd.iccprofile.svg retrosmart-icon-theme/scalable/application-vnd.ms-access.svg retrosmart-icon-theme/scalable/application-vnd.ms-excel.addin.macroenabled.12.svg retrosmart-icon-theme/scalable/application-vnd.ms-excel.svg retrosmart-icon-theme/scalable/gnome-mime-application-vnd.ms-excel.svg retrosmart-icon-theme/scalable/application-vnd.ms-excel.template.macroenabled.12.svg retrosmart-icon-theme/scalable/application-vnd.ms-infopath.svg retrosmart-icon-theme/scalable/application-vnd.ms-office.svg retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.addin.macroenabled.12.svg retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.svg retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.template.macroenabled.12.svg retrosmart-icon-theme/scalable/application-vnd.ms-publisher.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.chart.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.database.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.formula.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.formula-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.image.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.graphics.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.draw.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.presentation.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.presentation-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.spreadsheet.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.calc.svg retrosmart-icon-theme/scalable/gnome-mime-application-vnd.sun.xml.calc.svg retrosmart-icon-theme/scalable/ooo_calc.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.spreadsheet-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.text.svg retrosmart-icon-theme/scalable/application-vnd.stardivision.writer.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.writer.svg retrosmart-icon-theme/scalable/gnome-mime-application-vnd.sun.xml.writer.svg retrosmart-icon-theme/scalable/libreoffice-oasis-text.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.text-template.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.web-template.svg retrosmart-icon-theme/scalable/application-vnd.rn-realmedia.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.calc.template.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.draw.template.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.impress.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.impress.template.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.writer.global.svg retrosmart-icon-theme/scalable/application-vnd.sun.xml.writer.template.svg retrosmart-icon-theme/scalable/application-vnd.visio.svg retrosmart-icon-theme/scalable/application-x-abiword.svg retrosmart-icon-theme/scalable/application-x-ace.svg retrosmart-icon-theme/scalable/application-x-apple-diskimage.svg retrosmart-icon-theme/scalable/application-x-arc.svg retrosmart-icon-theme/scalable/application-x-ar.svg retrosmart-icon-theme/scalable/application-x-backup.svg retrosmart-icon-theme/scalable/application-x-bittorrent.svg retrosmart-icon-theme/scalable/application-x-blender.svg retrosmart-icon-theme/scalable/application-x-bzdvi.svg retrosmart-icon-theme/scalable/application-x-bzip-compressed-tar.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-bzip-compressed-tar.svg retrosmart-icon-theme/scalable/application-x-bzip.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-bzip.svg retrosmart-icon-theme/scalable/application-x-bzpostscript.svg retrosmart-icon-theme/scalable/application-x-cbr.svg retrosmart-icon-theme/scalable/application-x-cbt.svg retrosmart-icon-theme/scalable/application-x-cbz.svg retrosmart-icon-theme/scalable/application-x-cda.svg retrosmart-icon-theme/scalable/application-x-cd-image.svg retrosmart-icon-theme/scalable/application-x-chess-pgn.svg retrosmart-icon-theme/scalable/application-x-chm.svg retrosmart-icon-theme/scalable/application-x-clementine.svg retrosmart-icon-theme/scalable/application-x-compress.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-compress.svg retrosmart-icon-theme/scalable/application-x-core.svg retrosmart-icon-theme/scalable/application-x-core-file.svg retrosmart-icon-theme/scalable/application-x-cue.svg retrosmart-icon-theme/scalable/application-x-dc-rom.svg retrosmart-icon-theme/scalable/application-x-deb.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-deb.svg retrosmart-icon-theme/scalable/application-x-designer.svg retrosmart-icon-theme/scalable/application-x-desktop.svg retrosmart-icon-theme/scalable/desktop-file.svg retrosmart-icon-theme/scalable/application-x-dia-diagram.svg retrosmart-icon-theme/scalable/application-x-dvi.svg retrosmart-icon-theme/scalable/application-x-executable.svg retrosmart-icon-theme/scalable/binary.svg retrosmart-icon-theme/scalable/exec.svg retrosmart-icon-theme/scalable/fs-executable.svg retrosmart-icon-theme/scalable/mime-application-x-executable.svg retrosmart-icon-theme/scalable/application-x-fictionbook.svg retrosmart-icon-theme/scalable/application-x-fictionbook+xml.svg retrosmart-icon-theme/scalable/application-x-flash-video.svg retrosmart-icon-theme/scalable/video-x-flv.svg retrosmart-icon-theme/scalable/application-x-font.svg retrosmart-icon-theme/scalable/application-x-font-afm.svg retrosmart-icon-theme/scalable/application-x-font-linux-psf.svg retrosmart-icon-theme/scalable/application-x-font-pcf.svg retrosmart-icon-theme/scalable/application-x-font-psf.svg retrosmart-icon-theme/scalable/application-x-font-speedo.svg retrosmart-icon-theme/scalable/application-x-font-otf.svg retrosmart-icon-theme/scalable/application-x-font-ttf.2.svg retrosmart-icon-theme/scalable/application-x-font-ttf.svg retrosmart-icon-theme/scalable/application-x-font-type1.svg retrosmart-icon-theme/scalable/application-x-gameboy-rom.svg retrosmart-icon-theme/scalable/application-x-gedcom.svg retrosmart-icon-theme/scalable/application-x-genesis-rom.svg retrosmart-icon-theme/scalable/application-x-geneweb.svg retrosmart-icon-theme/scalable/application-x-gen-rom.svg retrosmart-icon-theme/scalable/application-x-gettext-translation.svg retrosmart-icon-theme/scalable/application-x-glade.svg retrosmart-icon-theme/scalable/application-x-gnucash.svg retrosmart-icon-theme/scalable/application-x-gnumeric.svg retrosmart-icon-theme/scalable/application-x-gramps.svg retrosmart-icon-theme/scalable/application-x-gramps-package.svg retrosmart-icon-theme/scalable/application-x-gramps-xml.svg retrosmart-icon-theme/scalable/application-x-gzip.svg retrosmart-icon-theme/scalable/application-gzip.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-gzip.svg retrosmart-icon-theme/scalable/application-x-gzpostscript.svg retrosmart-icon-theme/scalable/application-xhtml+xml.svg retrosmart-icon-theme/scalable/application-xml.svg retrosmart-icon-theme/scalable/text-xml.svg retrosmart-icon-theme/scalable/application-x-jar.svg retrosmart-icon-theme/scalable/application-x-java-archive.svg retrosmart-icon-theme/scalable/application-x-java.svg retrosmart-icon-theme/scalable/application-x-javascript.svg retrosmart-icon-theme/scalable/application-x-kdenlivetitle.svg retrosmart-icon-theme/scalable/application-x-kexi-connectiondata.svg retrosmart-icon-theme/scalable/application-x-kexiproject-shortcut.svg retrosmart-icon-theme/scalable/application-x-killustrator.svg retrosmart-icon-theme/scalable/application-x-kplato.svg retrosmart-icon-theme/scalable/application-x-kpresenter.svg retrosmart-icon-theme/scalable/application-x-krita.svg retrosmart-icon-theme/scalable/application-x-kspread.svg retrosmart-icon-theme/scalable/application-x-kvtml.svg retrosmart-icon-theme/scalable/application-x-kword.svg retrosmart-icon-theme/scalable/application-x-lzop.svg retrosmart-icon-theme/scalable/application-x-m4.svg retrosmart-icon-theme/scalable/application-x-marble.svg retrosmart-icon-theme/scalable/application-x-matroska.svg retrosmart-icon-theme/scalable/application-xmind.svg retrosmart-icon-theme/scalable/application-x-ms-dos-executable.svg retrosmart-icon-theme/scalable/application-x-ms-shortcut.svg retrosmart-icon-theme/scalable/application-x-msx-rom.svg retrosmart-icon-theme/scalable/application-x-n64-rom.svg retrosmart-icon-theme/scalable/application-x-nes-rom.svg retrosmart-icon-theme/scalable/application-x-object.svg retrosmart-icon-theme/scalable/application-x-objectfile.svg retrosmart-icon-theme/scalable/application-x-partial-download.svg retrosmart-icon-theme/scalable/application-x-pem-key.svg retrosmart-icon-theme/scalable/application-x-plasma.svg retrosmart-icon-theme/scalable/application-x-rar.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-rar.svg retrosmart-icon-theme/scalable/application-x-raw-disk-image.svg retrosmart-icon-theme/scalable/application-x-reject.svg retrosmart-icon-theme/scalable/application-x-remote-connection.svg retrosmart-icon-theme/scalable/application-x-rpm.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-rpm.svg retrosmart-icon-theme/scalable/gnome-mime-x-application-rpm.svg retrosmart-icon-theme/scalable/application-x-sharedlib.svg retrosmart-icon-theme/scalable/application-x-shared-library.svg retrosmart-icon-theme/scalable/application-x-shockwave-flash.svg retrosmart-icon-theme/scalable/application-x-skgc.svg retrosmart-icon-theme/scalable/application-x-skg.svg retrosmart-icon-theme/scalable/application-x-smb-workgroup.svg retrosmart-icon-theme/scalable/application-x-sms-rom.svg retrosmart-icon-theme/scalable/application-x-sql.svg retrosmart-icon-theme/scalable/application-x-srt.svg retrosmart-icon-theme/scalable/application-x-subrip.svg retrosmart-icon-theme/scalable/application-x-tar.svg retrosmart-icon-theme/scalable/tar.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-tar.svg retrosmart-icon-theme/scalable/folder_tar.svg retrosmart-icon-theme/scalable/application-x-tarz.svg retrosmart-icon-theme/scalable/application-x-tex.svg retrosmart-icon-theme/scalable/application-x-texmacs.svg retrosmart-icon-theme/scalable/application-x-tgz.svg retrosmart-icon-theme/scalable/tgz.svg retrosmart-icon-theme/scalable/application-x-compressed-tar.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-compressed-tar.svg retrosmart-icon-theme/scalable/application-x-theme.svg retrosmart-icon-theme/scalable/application-x-trash.svg retrosmart-icon-theme/scalable/application-x-troff.svg retrosmart-icon-theme/scalable/application-x-troff-man-compressed.svg retrosmart-icon-theme/scalable/application-x-troff-man.svg retrosmart-icon-theme/scalable/application-x-tzo.svg retrosmart-icon-theme/scalable/application-x-vnc.svg retrosmart-icon-theme/scalable/application-x-wmf.svg retrosmart-icon-theme/scalable/application-x-xliff.svg retrosmart-icon-theme/scalable/application-x-xz-compressed-tar.svg retrosmart-icon-theme/scalable/application-x-xz.svg retrosmart-icon-theme/scalable/application-x-zerosize.svg retrosmart-icon-theme/scalable/application-zip.svg retrosmart-icon-theme/scalable/zip.svg retrosmart-icon-theme/scalable/application-x-zip.svg retrosmart-icon-theme/scalable/gnome-mime-application-zip.svg retrosmart-icon-theme/scalable/appointment-missed.svg retrosmart-icon-theme/scalable/stock_appointment-reminder-excl.svg retrosmart-icon-theme/scalable/appointment-missed-symbolic.svg retrosmart-icon-theme/scalable/appointment-new.svg retrosmart-icon-theme/scalable/appointment.svg retrosmart-icon-theme/scalable/stock_new-appointment.svg retrosmart-icon-theme/scalable/appointment-new-symbolic.svg retrosmart-icon-theme/scalable/appointment-soon.svg retrosmart-icon-theme/scalable/stock_appointment-reminder.svg retrosmart-icon-theme/scalable/appointment-soon-symbolic.svg retrosmart-icon-theme/scalable/aptana.svg retrosmart-icon-theme/scalable/arandr.svg retrosmart-icon-theme/scalable/archive-insert.svg retrosmart-icon-theme/scalable/archive-remove.svg retrosmart-icon-theme/scalable/archlinux-logo.svg retrosmart-icon-theme/scalable/ardour.svg retrosmart-icon-theme/scalable/arora.svg retrosmart-icon-theme/scalable/arrow-down-green.svg retrosmart-icon-theme/scalable/arrow-down.svg retrosmart-icon-theme/scalable/navigation_down.svg retrosmart-icon-theme/scalable/go-down.svg retrosmart-icon-theme/scalable/down.svg retrosmart-icon-theme/scalable/gtk-go-down.svg retrosmart-icon-theme/scalable/stock_down.svg retrosmart-icon-theme/scalable/arrow-down-red.svg retrosmart-icon-theme/scalable/go-bottom.svg retrosmart-icon-theme/scalable/bottom.svg retrosmart-icon-theme/scalable/gtk-goto-bottom.svg retrosmart-icon-theme/scalable/stock_bottom.svg retrosmart-icon-theme/scalable/arrow-down-yellow.svg retrosmart-icon-theme/scalable/arrow-left-double.svg retrosmart-icon-theme/scalable/arrow-left-green.svg retrosmart-icon-theme/scalable/arrow-left-red.svg retrosmart-icon-theme/scalable/go-first.svg retrosmart-icon-theme/scalable/gtk-goto-first-ltr.svg retrosmart-icon-theme/scalable/gtk-goto-last-rtl.svg retrosmart-icon-theme/scalable/start.svg retrosmart-icon-theme/scalable/stock_first.svg retrosmart-icon-theme/scalable/arrow-right-double.svg retrosmart-icon-theme/scalable/arrow-right-green.svg retrosmart-icon-theme/scalable/arrow-right-red.svg retrosmart-icon-theme/scalable/go-last.svg retrosmart-icon-theme/scalable/finish.svg retrosmart-icon-theme/scalable/gtk-goto-first-rtl.svg retrosmart-icon-theme/scalable/gtk-goto-last-ltr.svg retrosmart-icon-theme/scalable/stock_last.svg retrosmart-icon-theme/scalable/arrow-up-blue.svg retrosmart-icon-theme/scalable/arrow-up-green.svg retrosmart-icon-theme/scalable/arrow-up.svg retrosmart-icon-theme/scalable/navigation_up.svg retrosmart-icon-theme/scalable/go-up.svg retrosmart-icon-theme/scalable/gtk-go-up.svg retrosmart-icon-theme/scalable/stock_up.svg retrosmart-icon-theme/scalable/up.svg retrosmart-icon-theme/scalable/arrow-up-red.svg retrosmart-icon-theme/scalable/go-top.svg retrosmart-icon-theme/scalable/gtk-goto-top.svg retrosmart-icon-theme/scalable/stock_top.svg retrosmart-icon-theme/scalable/top.svg retrosmart-icon-theme/scalable/artifact.svg retrosmart-icon-theme/scalable/artikulate.svg retrosmart-icon-theme/scalable/assistant.svg retrosmart-icon-theme/scalable/association.svg retrosmart-icon-theme/scalable/assogiate.svg retrosmart-icon-theme/scalable/asylum.svg retrosmart-icon-theme/scalable/atmosphere.svg retrosmart-icon-theme/scalable/attach.svg retrosmart-icon-theme/scalable/audio-basic.svg retrosmart-icon-theme/scalable/audio-card.svg retrosmart-icon-theme/scalable/yast_soundcard.svg retrosmart-icon-theme/scalable/audio.svg retrosmart-icon-theme/scalable/sound.svg retrosmart-icon-theme/scalable/gnome-audio.svg retrosmart-icon-theme/scalable/gnome-mime-audio.svg retrosmart-icon-theme/scalable/emblem-sound.svg retrosmart-icon-theme/scalable/audio-midi.svg retrosmart-icon-theme/scalable/audio-x-midi.svg retrosmart-icon-theme/scalable/gnome-mime-audio-x-midi.svg retrosmart-icon-theme/scalable/audio-mp4.svg retrosmart-icon-theme/scalable/audio-on.svg retrosmart-icon-theme/scalable/audio-ready.svg retrosmart-icon-theme/scalable/audio-volume-high.svg retrosmart-icon-theme/scalable/audio-volume-high-symbolic.svg retrosmart-icon-theme/scalable/stock_volume-max.svg retrosmart-icon-theme/scalable/stock_volume.svg retrosmart-icon-theme/scalable/xfce4-mixer-volume-high.svg retrosmart-icon-theme/scalable/xfce4-mixer-volume-very-high.svg retrosmart-icon-theme/scalable/stock-volume.svg retrosmart-icon-theme/scalable/player-volume.svg retrosmart-icon-theme/scalable/audio-volume-low.svg retrosmart-icon-theme/scalable/audio-volume-low-symbolic.svg retrosmart-icon-theme/scalable/stock_volume-0.svg retrosmart-icon-theme/scalable/stock_volume-min.svg retrosmart-icon-theme/scalable/xfce4-mixer-volume-low.svg retrosmart-icon-theme/scalable/xfce4-mixer-volume-ultra-low.svg retrosmart-icon-theme/scalable/audio-volume-medium.svg retrosmart-icon-theme/scalable/audio-volume-medium-symbolic.svg retrosmart-icon-theme/scalable/stock_volume-med.svg retrosmart-icon-theme/scalable/xfce4-mixer-volume-low-medium.svg retrosmart-icon-theme/scalable/xfce4-mixer-volume-medium.svg retrosmart-icon-theme/scalable/audio-volume-muted.svg retrosmart-icon-theme/scalable/audio-volume-muted-symbolic.svg retrosmart-icon-theme/scalable/stock_volume-mute.svg retrosmart-icon-theme/scalable/xfce4-mixer-muted.svg retrosmart-icon-theme/scalable/xfce4-mixer-volume-muted.svg retrosmart-icon-theme/scalable/audio-off.svg retrosmart-icon-theme/scalable/audio-x-aiff.svg retrosmart-icon-theme/scalable/gnome-mime-audio-x-aiff.svg retrosmart-icon-theme/scalable/audio-x-flac.svg retrosmart-icon-theme/scalable/audio-flac.svg retrosmart-icon-theme/scalable/audio-x-generic.svg retrosmart-icon-theme/scalable/audio-generic.svg retrosmart-icon-theme/scalable/audio-x-hx-aac-adts.svg retrosmart-icon-theme/scalable/audio-x-matroska.svg retrosmart-icon-theme/scalable/audio-x-mod.svg retrosmart-icon-theme/scalable/audio-x-mp3.svg retrosmart-icon-theme/scalable/gnome-mime-audio-x-mp3.svg retrosmart-icon-theme/scalable/audio-mpeg.svg retrosmart-icon-theme/scalable/audio-x-mpeg.svg retrosmart-icon-theme/scalable/audio-x-mpegurl.svg retrosmart-icon-theme/scalable/application-vnd.apple.mpegurl.svg retrosmart-icon-theme/scalable/audio-x-pn-realaudio.svg retrosmart-icon-theme/scalable/audio-x-speex+ogg.svg retrosmart-icon-theme/scalable/audio-x-vorbis+ogg.svg retrosmart-icon-theme/scalable/application-ogg.svg retrosmart-icon-theme/scalable/gnome-mime-application-ogg.svg retrosmart-icon-theme/scalable/audio-x-wav.svg retrosmart-icon-theme/scalable/gnome-mime-audio-x-wav.svg retrosmart-icon-theme/scalable/audio-x-wma.svg retrosmart-icon-theme/scalable/audio-x-xm.svg retrosmart-icon-theme/scalable/author.svg retrosmart-icon-theme/scalable/autocorrection.svg retrosmart-icon-theme/scalable/automated-tasks.svg retrosmart-icon-theme/scalable/autostart.svg retrosmart-icon-theme/scalable/auto-type.svg retrosmart-icon-theme/scalable/avidemux.svg retrosmart-icon-theme/scalable/avion_de_papel2.svg retrosmart-icon-theme/scalable/avion_de_papel.svg retrosmart-icon-theme/scalable/document-send.svg retrosmart-icon-theme/scalable/send.svg retrosmart-icon-theme/scalable/background-bluer5.svg retrosmart-icon-theme/scalable/balance.svg retrosmart-icon-theme/scalable/base.svg retrosmart-icon-theme/scalable/battery-000-charging.svg retrosmart-icon-theme/scalable/xfpm-primary-000-charging.svg retrosmart-icon-theme/scalable/battery-empty-charging-symbolic.svg retrosmart-icon-theme/scalable/battery-000.svg retrosmart-icon-theme/scalable/xfpm-primary-000.svg retrosmart-icon-theme/scalable/battery-empty-symbolic.svg retrosmart-icon-theme/scalable/battery-020-charging.svg retrosmart-icon-theme/scalable/xfpm-primary-020-charging.svg retrosmart-icon-theme/scalable/battery-caution-charging-symbolic.svg retrosmart-icon-theme/scalable/battery-020.svg retrosmart-icon-theme/scalable/xfpm-primary-020.svg retrosmart-icon-theme/scalable/battery-040-charging.svg retrosmart-icon-theme/scalable/xfpm-primary-040-charging.svg retrosmart-icon-theme/scalable/battery-040.svg retrosmart-icon-theme/scalable/xfpm-primary-040.svg retrosmart-icon-theme/scalable/battery-060-charging.svg retrosmart-icon-theme/scalable/battery-good-charging-symbolic.svg retrosmart-icon-theme/scalable/xfpm-primary-060-charging.svg retrosmart-icon-theme/scalable/battery-060.svg retrosmart-icon-theme/scalable/battery-good-symbolic.svg retrosmart-icon-theme/scalable/xfpm-primary-060.svg retrosmart-icon-theme/scalable/battery-080-charging.svg retrosmart-icon-theme/scalable/xfpm-primary-080-charging.svg retrosmart-icon-theme/scalable/battery-080.svg retrosmart-icon-theme/scalable/xfpm-primary-080.svg retrosmart-icon-theme/scalable/battery-100-charging.svg retrosmart-icon-theme/scalable/xfpm-primary-100-charging.svg retrosmart-icon-theme/scalable/battery-full-charging-symbolic.svg retrosmart-icon-theme/scalable/battery-100.svg retrosmart-icon-theme/scalable/xfpm-primary-100.svg retrosmart-icon-theme/scalable/battery-caution.svg retrosmart-icon-theme/scalable/xfpm-primary-caution.svg retrosmart-icon-theme/scalable/battery-caution-symbolic.svg retrosmart-icon-theme/scalable/battery-charged.svg retrosmart-icon-theme/scalable/xfpm-primary-charged.svg retrosmart-icon-theme/scalable/battery-full-charged-symbolic.svg retrosmart-icon-theme/scalable/battery-full.svg retrosmart-icon-theme/scalable/battery-full-symbolic.svg retrosmart-icon-theme/scalable/xfpm-primary-full.svg retrosmart-icon-theme/scalable/battery.svg retrosmart-icon-theme/scalable/gnome-dev-battery.svg retrosmart-icon-theme/scalable/battery-low-charging.svg retrosmart-icon-theme/scalable/battery-low-charging-symbolic.svg retrosmart-icon-theme/scalable/battery-low.svg retrosmart-icon-theme/scalable/xfpm-primary-low.svg retrosmart-icon-theme/scalable/battery-low-symbolic.svg retrosmart-icon-theme/scalable/battery-missing.svg retrosmart-icon-theme/scalable/xfpm-primary-missing.svg retrosmart-icon-theme/scalable/battery-missing-symbolic.svg retrosmart-icon-theme/scalable/bitcoin128.svg retrosmart-icon-theme/scalable/bitmap-trace.svg retrosmart-icon-theme/scalable/bittorent-sync.svg retrosmart-icon-theme/scalable/blank.svg retrosmart-icon-theme/scalable/blender.svg retrosmart-icon-theme/scalable/blinken.svg retrosmart-icon-theme/scalable/blogilo.svg retrosmart-icon-theme/scalable/bluefish.svg retrosmart-icon-theme/scalable/bluegriffon.svg retrosmart-icon-theme/scalable/blueproximity.svg retrosmart-icon-theme/scalable/bluetooth-disabled.svg retrosmart-icon-theme/scalable/bluetooth-disabled-symbolic.svg retrosmart-icon-theme/scalable/bluetooth-paired.svg retrosmart-icon-theme/scalable/blurfx.svg retrosmart-icon-theme/scalable/bold.svg retrosmart-icon-theme/scalable/bomi.svg retrosmart-icon-theme/scalable/book.svg retrosmart-icon-theme/scalable/bookmark-new.svg retrosmart-icon-theme/scalable/bookmark_add.svg retrosmart-icon-theme/scalable/bookmarks_list_add.svg retrosmart-icon-theme/scalable/stock_add-bookmark.svg retrosmart-icon-theme/scalable/stock_help-add-bookmark.svg retrosmart-icon-theme/scalable/bookmark-remove.svg retrosmart-icon-theme/scalable/bookmarks.svg retrosmart-icon-theme/scalable/gnome-fs-bookmark.svg retrosmart-icon-theme/scalable/user-bookmarks.svg retrosmart-icon-theme/scalable/book-open.svg retrosmart-icon-theme/scalable/books_in_series.svg retrosmart-icon-theme/scalable/bordertool.svg retrosmart-icon-theme/scalable/bovo.svg retrosmart-icon-theme/scalable/box-black.svg retrosmart-icon-theme/scalable/blackbox.svg retrosmart-icon-theme/scalable/emblem-bin.svg retrosmart-icon-theme/scalable/box-grey.svg retrosmart-icon-theme/scalable/classviewer-var.svg retrosmart-icon-theme/scalable/openbox.svg retrosmart-icon-theme/scalable/box.svg retrosmart-icon-theme/scalable/box-yellow.svg retrosmart-icon-theme/scalable/emblem-box.svg retrosmart-icon-theme/scalable/brackets.svg retrosmart-icon-theme/scalable/braindump.svg retrosmart-icon-theme/scalable/breeze-settings.svg retrosmart-icon-theme/scalable/browser-mode.svg retrosmart-icon-theme/scalable/bug-buddy.svg retrosmart-icon-theme/scalable/bug.svg retrosmart-icon-theme/scalable/buzztard_effect_bypass.svg retrosmart-icon-theme/scalable/buzztard_effect.svg retrosmart-icon-theme/scalable/buzztard_effect_mute.svg retrosmart-icon-theme/scalable/buzztard_generator.svg retrosmart-icon-theme/scalable/buzztard_generator_mute.svg retrosmart-icon-theme/scalable/buzztard_generator_solo.svg retrosmart-icon-theme/scalable/buzztard.svg retrosmart-icon-theme/scalable/buzztard_master.svg retrosmart-icon-theme/scalable/buzztard_master_mute.svg retrosmart-icon-theme/scalable/bwtonal.svg retrosmart-icon-theme/scalable/calamares.svg retrosmart-icon-theme/scalable/calculadora.svg retrosmart-icon-theme/scalable/accessories-calculator.svg retrosmart-icon-theme/scalable/galculator.svg retrosmart-icon-theme/scalable/calc.svg retrosmart-icon-theme/scalable/calculator.svg retrosmart-icon-theme/scalable/gcalctool.svg retrosmart-icon-theme/scalable/gnome-calc3.svg retrosmart-icon-theme/scalable/gnome-calculator.svg retrosmart-icon-theme/scalable/kcalc.svg retrosmart-icon-theme/scalable/calendar.svg retrosmart-icon-theme/scalable/date.svg retrosmart-icon-theme/scalable/ximian-evolution-calendar.svg retrosmart-icon-theme/scalable/x-office-calendar.svg retrosmart-icon-theme/scalable/plan.svg retrosmart-icon-theme/scalable/stock_calendar.svg retrosmart-icon-theme/scalable/vcalendar.svg retrosmart-icon-theme/scalable/evolution-calendar.svg retrosmart-icon-theme/scalable/gnome-calendar.svg retrosmart-icon-theme/scalable/office-calendar.svg retrosmart-icon-theme/scalable/office-date.svg retrosmart-icon-theme/scalable/xfcalendar.svg retrosmart-icon-theme/scalable/calibre-ebook-edit.svg retrosmart-icon-theme/scalable/calibre-viewer.svg retrosmart-icon-theme/scalable/call-missed-symbolic.svg retrosmart-icon-theme/scalable/call-start.svg retrosmart-icon-theme/scalable/call-stop.svg retrosmart-icon-theme/scalable/camera-off.svg retrosmart-icon-theme/scalable/camera-on.svg retrosmart-icon-theme/scalable/camera-photo.svg retrosmart-icon-theme/scalable/emblem-camera.svg retrosmart-icon-theme/scalable/camera-ready.svg retrosmart-icon-theme/scalable/camera-video.svg retrosmart-icon-theme/scalable/camera.svg retrosmart-icon-theme/scalable/video_player.svg retrosmart-icon-theme/scalable/mplayer.svg retrosmart-icon-theme/scalable/mpv.svg retrosmart-icon-theme/scalable/camera-video-unmount.svg retrosmart-icon-theme/scalable/camera-unmount.svg retrosmart-icon-theme/scalable/camera_unmount.svg retrosmart-icon-theme/scalable/camera-web.svg retrosmart-icon-theme/scalable/codycam.svg retrosmart-icon-theme/scalable/gnome-dev-camera.svg retrosmart-icon-theme/scalable/skype.svg retrosmart-icon-theme/scalable/vanity.svg retrosmart-icon-theme/scalable/cantor.svg retrosmart-icon-theme/scalable/card_photo.svg retrosmart-icon-theme/scalable/catalog.svg retrosmart-icon-theme/scalable/category2parent.svg retrosmart-icon-theme/scalable/category.svg retrosmart-icon-theme/scalable/celestia.svg retrosmart-icon-theme/scalable/cellwriter.svg retrosmart-icon-theme/scalable/cgmail.svg retrosmart-icon-theme/scalable/channelmixer.svg retrosmart-icon-theme/scalable/chapters.svg retrosmart-icon-theme/scalable/character-set.svg retrosmart-icon-theme/scalable/charcoaltool.svg retrosmart-icon-theme/scalable/charmap.svg retrosmart-icon-theme/scalable/chat.svg retrosmart-icon-theme/scalable/internet-group-chat.svg retrosmart-icon-theme/scalable/xchat.svg retrosmart-icon-theme/scalable/chat-users.svg retrosmart-icon-theme/scalable/check_constraint.svg retrosmart-icon-theme/scalable/check.svg retrosmart-icon-theme/scalable/checkbox.svg retrosmart-icon-theme/scalable/checkbox-symbolic.svg retrosmart-icon-theme/scalable/checkmark.svg retrosmart-icon-theme/scalable/gtk-apply.svg retrosmart-icon-theme/scalable/gtk-ok.svg retrosmart-icon-theme/scalable/ok.svg retrosmart-icon-theme/scalable/checkmark-peque.svg retrosmart-icon-theme/scalable/check-mixed.svg retrosmart-icon-theme/scalable/checkbox-mixed.svg retrosmart-icon-theme/scalable/checkbox-mixed-symbolic.svg retrosmart-icon-theme/scalable/check-pressed.svg retrosmart-icon-theme/scalable/checkbox-checked.svg retrosmart-icon-theme/scalable/checkbox-checked-symbolic.svg retrosmart-icon-theme/scalable/cheese.svg retrosmart-icon-theme/scalable/chess.svg retrosmart-icon-theme/scalable/gnome-glchess.svg retrosmart-icon-theme/scalable/pychess.svg retrosmart-icon-theme/scalable/child2category.svg retrosmart-icon-theme/scalable/chip-sensor.svg retrosmart-icon-theme/scalable/chip-temperature.svg retrosmart-icon-theme/scalable/choice-rhomb.svg retrosmart-icon-theme/scalable/choice-round.svg retrosmart-icon-theme/scalable/choqok.svg retrosmart-icon-theme/scalable/chronometer.svg retrosmart-icon-theme/scalable/chronometer-pause.svg retrosmart-icon-theme/scalable/classviewer-macro.svg retrosmart-icon-theme/scalable/classviewer-member.svg retrosmart-icon-theme/scalable/classviewer-method.svg retrosmart-icon-theme/scalable/classviewer-other.svg retrosmart-icon-theme/scalable/classviewer-struct.svg retrosmart-icon-theme/scalable/clear_left.svg retrosmart-icon-theme/scalable/clipboard.svg retrosmart-icon-theme/scalable/clipit.svg retrosmart-icon-theme/scalable/xfce4-clipman-plugin.svg retrosmart-icon-theme/scalable/clock.svg retrosmart-icon-theme/scalable/alarm-symbolic.svg retrosmart-icon-theme/scalable/emblem-urgent.svg retrosmart-icon-theme/scalable/media-track-length.svg retrosmart-icon-theme/scalable/cloud.svg retrosmart-icon-theme/scalable/clrmamepro.svg retrosmart-icon-theme/scalable/cmake.svg retrosmart-icon-theme/scalable/code-block.svg retrosmart-icon-theme/scalable/codeblocks.svg retrosmart-icon-theme/scalable/code-class.svg retrosmart-icon-theme/scalable/classviewer-class.svg retrosmart-icon-theme/scalable/code-context.svg retrosmart-icon-theme/scalable/classviewer-namespace.svg retrosmart-icon-theme/scalable/code-function.svg retrosmart-icon-theme/scalable/code-typedef.svg retrosmart-icon-theme/scalable/colorblind-applet.svg retrosmart-icon-theme/scalable/colorchooser.svg retrosmart-icon-theme/scalable/colorfx.svg retrosmart-icon-theme/scalable/color-gradient.svg retrosmart-icon-theme/scalable/color-management.svg retrosmart-icon-theme/scalable/colorneg.svg retrosmart-icon-theme/scalable/color-picker-black.svg retrosmart-icon-theme/scalable/color-picker-grey.svg retrosmart-icon-theme/scalable/color-picker.svg retrosmart-icon-theme/scalable/colorpicker.svg retrosmart-icon-theme/scalable/color-picker-white.svg retrosmart-icon-theme/scalable/colors-chromablue.svg retrosmart-icon-theme/scalable/colors-chromagreen.svg retrosmart-icon-theme/scalable/colors-chromared.svg retrosmart-icon-theme/scalable/colors-luma.svg retrosmart-icon-theme/scalable/column.svg retrosmart-icon-theme/scalable/combined_fragment.svg retrosmart-icon-theme/scalable/comix.svg retrosmart-icon-theme/scalable/compact_disc.svg retrosmart-icon-theme/scalable/gmpc-no-cover.svg retrosmart-icon-theme/scalable/compass.svg retrosmart-icon-theme/scalable/composition.svg retrosmart-icon-theme/scalable/computer-fail.svg retrosmart-icon-theme/scalable/computer-fail-symbolic.svg retrosmart-icon-theme/scalable/computer-laptop.svg retrosmart-icon-theme/scalable/computer.svg retrosmart-icon-theme/scalable/gnome-dev-computer.svg retrosmart-icon-theme/scalable/my-computer.svg retrosmart-icon-theme/scalable/configure.svg retrosmart-icon-theme/scalable/configure-shortcuts.svg retrosmart-icon-theme/scalable/connect.svg retrosmart-icon-theme/scalable/contact-new.svg retrosmart-icon-theme/scalable/stock_new-bcard.svg retrosmart-icon-theme/scalable/content-loading.svg retrosmart-icon-theme/scalable/content-loading-symbolic.svg retrosmart-icon-theme/scalable/image-loading.svg retrosmart-icon-theme/scalable/gnome-fs-loading-icon.svg retrosmart-icon-theme/scalable/contrast.svg retrosmart-icon-theme/scalable/control-center.svg retrosmart-icon-theme/scalable/converseen.svg retrosmart-icon-theme/scalable/coordinate.svg retrosmart-icon-theme/scalable/copy-coordinates.svg retrosmart-icon-theme/scalable/cover_flow.svg retrosmart-icon-theme/scalable/cpu-frequency.svg retrosmart-icon-theme/scalable/gnome-cpu-frequency-applet.svg retrosmart-icon-theme/scalable/cpu.svg retrosmart-icon-theme/scalable/gnome-cpu.svg retrosmart-icon-theme/scalable/crosshairs.svg retrosmart-icon-theme/scalable/curve-connector.svg retrosmart-icon-theme/scalable/cuttlefish.svg retrosmart-icon-theme/scalable/daemon.svg retrosmart-icon-theme/scalable/danger.svg retrosmart-icon-theme/scalable/emblem-danger.svg retrosmart-icon-theme/scalable/darktable.svg retrosmart-icon-theme/scalable/dashboard-show.svg retrosmart-icon-theme/scalable/dasher.svg retrosmart-icon-theme/scalable/database-change-key.svg retrosmart-icon-theme/scalable/database-index.svg retrosmart-icon-theme/scalable/debian-swirl.svg retrosmart-icon-theme/scalable/debug-execute-from-cursor.svg retrosmart-icon-theme/scalable/debug-execute-to-cursor.svg retrosmart-icon-theme/scalable/debug-run-cursor.svg retrosmart-icon-theme/scalable/debug-run.svg retrosmart-icon-theme/scalable/debug-step-instruction.svg retrosmart-icon-theme/scalable/debug-step-into-instruction.svg retrosmart-icon-theme/scalable/debug-step-into.svg retrosmart-icon-theme/scalable/debug-step-out.svg retrosmart-icon-theme/scalable/debug-step-over.svg retrosmart-icon-theme/scalable/deep-history.svg retrosmart-icon-theme/scalable/default_cover.svg retrosmart-icon-theme/scalable/delete-comment.svg retrosmart-icon-theme/scalable/delete.svg retrosmart-icon-theme/scalable/deluge.svg retrosmart-icon-theme/scalable/dependency.svg retrosmart-icon-theme/scalable/depth16to8.svg retrosmart-icon-theme/scalable/depth8to16.svg retrosmart-icon-theme/scalable/deskbar-applet.svg retrosmart-icon-theme/scalable/desktop-config.svg retrosmart-icon-theme/scalable/gnome-desktop-config.svg retrosmart-icon-theme/scalable/desktop.svg retrosmart-icon-theme/scalable/emblem-desktop.svg retrosmart-icon-theme/scalable/escritorio.svg retrosmart-icon-theme/scalable/perlpanel-applet-showdesktop.svg retrosmart-icon-theme/scalable/user-desktop.svg retrosmart-icon-theme/scalable/gnome-fs-desktop.svg retrosmart-icon-theme/scalable/gnome-ccdesktop.svg retrosmart-icon-theme/scalable/dev-autorun.svg retrosmart-icon-theme/scalable/cd-autorun.svg retrosmart-icon-theme/scalable/autorun.svg retrosmart-icon-theme/scalable/devede.svg retrosmart-icon-theme/scalable/devhelp.svg retrosmart-icon-theme/scalable/device-notifier.svg retrosmart-icon-theme/scalable/devices.svg retrosmart-icon-theme/scalable/dia.svg retrosmart-icon-theme/scalable/dialog-align-and-distribute.svg retrosmart-icon-theme/scalable/dialog-apply.svg retrosmart-icon-theme/scalable/dialog-ok.svg retrosmart-icon-theme/scalable/dialog-yes.svg retrosmart-icon-theme/scalable/rox-mounted.svg retrosmart-icon-theme/scalable/dialog-cancel.svg retrosmart-icon-theme/scalable/dialog-close.svg retrosmart-icon-theme/scalable/dialog-fill-and-stroke.svg retrosmart-icon-theme/scalable/dialog-information.svg retrosmart-icon-theme/scalable/dialog_information.svg retrosmart-icon-theme/scalable/dialog-information-symbolic.svg retrosmart-icon-theme/scalable/dialog_info.svg retrosmart-icon-theme/scalable/gtk-dialog-info.svg retrosmart-icon-theme/scalable/messagebox_info.svg retrosmart-icon-theme/scalable/stock_dialog-info.svg retrosmart-icon-theme/scalable/dialog-input-devices.svg retrosmart-icon-theme/scalable/dialog-layers.svg retrosmart-icon-theme/scalable/dialog.svg retrosmart-icon-theme/scalable/dialog-messages.svg retrosmart-icon-theme/scalable/dialog-ok-apply.svg retrosmart-icon-theme/scalable/dialog-password.svg retrosmart-icon-theme/scalable/dialog-password-symbolic.svg retrosmart-icon-theme/scalable/gtk-dialog-authentication.svg retrosmart-icon-theme/scalable/stock_keyring.svg retrosmart-icon-theme/scalable/dialog-question.svg retrosmart-icon-theme/scalable/dialog_question.svg retrosmart-icon-theme/scalable/dialog-question-symbolic.svg retrosmart-icon-theme/scalable/gtk-dialog-question.svg retrosmart-icon-theme/scalable/stock_dialog-question.svg retrosmart-icon-theme/scalable/dialog-rows-and-columns.svg retrosmart-icon-theme/scalable/dialog-scripts.svg retrosmart-icon-theme/scalable/dialog-tile-clones.svg retrosmart-icon-theme/scalable/dialog-xml-editor.svg retrosmart-icon-theme/scalable/diaspora.svg retrosmart-icon-theme/scalable/diffuse.svg retrosmart-icon-theme/scalable/digikam.svg retrosmart-icon-theme/scalable/disconnect.svg retrosmart-icon-theme/scalable/disk-manager.svg retrosmart-icon-theme/scalable/disks.svg retrosmart-icon-theme/scalable/display-brightness.svg retrosmart-icon-theme/scalable/display-brightness-symbolic.svg retrosmart-icon-theme/scalable/xfpm-brightness-lcd.svg retrosmart-icon-theme/scalable/distribute-graph-directed.svg retrosmart-icon-theme/scalable/distribute-graph.svg retrosmart-icon-theme/scalable/distribute-horizontal-baseline.svg retrosmart-icon-theme/scalable/distribute-horizontal-center.svg retrosmart-icon-theme/scalable/distribute-horizontal-equal.svg retrosmart-icon-theme/scalable/distribute-horizontal-left.svg retrosmart-icon-theme/scalable/distribute-horizontal.svg retrosmart-icon-theme/scalable/distribute-horizontal-margin.svg retrosmart-icon-theme/scalable/distribute-horizontal-node.svg retrosmart-icon-theme/scalable/distribute-horizontal-page.svg retrosmart-icon-theme/scalable/distribute-horizontal-right.svg retrosmart-icon-theme/scalable/distribute-randomize.svg retrosmart-icon-theme/scalable/distribute-remove-overlaps.svg retrosmart-icon-theme/scalable/distribute-unclump.svg retrosmart-icon-theme/scalable/distribute-vertical-baseline.svg retrosmart-icon-theme/scalable/distribute-vertical-bottom.svg retrosmart-icon-theme/scalable/distribute-vertical-center.svg retrosmart-icon-theme/scalable/distribute-vertical-equal.svg retrosmart-icon-theme/scalable/distribute-vertical.svg retrosmart-icon-theme/scalable/distribute-vertical-margin.svg retrosmart-icon-theme/scalable/distribute-vertical-node.svg retrosmart-icon-theme/scalable/distribute-vertical-page.svg retrosmart-icon-theme/scalable/distribute-vertical-top.svg retrosmart-icon-theme/scalable/dnd_multiple.svg retrosmart-icon-theme/scalable/dock.svg retrosmart-icon-theme/scalable/avant-window-navigator.svg retrosmart-icon-theme/scalable/awn-manager.svg retrosmart-icon-theme/scalable/document-close.svg retrosmart-icon-theme/scalable/document-decrypt.svg retrosmart-icon-theme/scalable/document-edit-decrypt.svg retrosmart-icon-theme/scalable/document-edit-decrypt-verify.svg retrosmart-icon-theme/scalable/document-edit-encrypt.svg retrosmart-icon-theme/scalable/document-edit.svg retrosmart-icon-theme/scalable/document-edit-sign-encrypt.svg retrosmart-icon-theme/scalable/document-edit-sign.svg retrosmart-icon-theme/scalable/document-encrypted.svg retrosmart-icon-theme/scalable/document-export.svg retrosmart-icon-theme/scalable/document-import.svg retrosmart-icon-theme/scalable/document-new-from-template.svg retrosmart-icon-theme/scalable/document-new.svg retrosmart-icon-theme/scalable/filenew.svg retrosmart-icon-theme/scalable/gtk-new.svg retrosmart-icon-theme/scalable/new.svg retrosmart-icon-theme/scalable/stock_new-text.svg retrosmart-icon-theme/scalable/document-open-recent.svg retrosmart-icon-theme/scalable/document-open-remote.svg retrosmart-icon-theme/scalable/document-page-setup.svg retrosmart-icon-theme/scalable/stock_print-setup.svg retrosmart-icon-theme/scalable/document-preview-archive.svg retrosmart-icon-theme/scalable/document-preview.svg retrosmart-icon-theme/scalable/document-print-direct.svg retrosmart-icon-theme/scalable/document-print.svg retrosmart-icon-theme/scalable/fileprint.svg retrosmart-icon-theme/scalable/gtk-print.svg retrosmart-icon-theme/scalable/stock_print.svg retrosmart-icon-theme/scalable/document-print-preview.svg retrosmart-icon-theme/scalable/filequickprint.svg retrosmart-icon-theme/scalable/gtk-print-preview.svg retrosmart-icon-theme/scalable/stock_print-preview.svg retrosmart-icon-theme/scalable/print-preview.svg retrosmart-icon-theme/scalable/document-properties.svg retrosmart-icon-theme/scalable/properties.svg retrosmart-icon-theme/scalable/stock_file-properites.svg retrosmart-icon-theme/scalable/stock_properties.svg retrosmart-icon-theme/scalable/document-revert.svg retrosmart-icon-theme/scalable/gtk-revert-to-saved-ltr.svg retrosmart-icon-theme/scalable/gtk-revert-to-saved-rtl.svg retrosmart-icon-theme/scalable/revert.svg retrosmart-icon-theme/scalable/document-share.svg retrosmart-icon-theme/scalable/document-swap.svg retrosmart-icon-theme/scalable/dontknow.svg retrosmart-icon-theme/scalable/download-from-internet.svg retrosmart-icon-theme/scalable/emblem-downloads.svg retrosmart-icon-theme/scalable/download-later.svg retrosmart-icon-theme/scalable/downloadmanager.svg retrosmart-icon-theme/scalable/dragonplayer.svg retrosmart-icon-theme/scalable/drapes.svg retrosmart-icon-theme/scalable/draw-bezier-curves.svg retrosmart-icon-theme/scalable/draw-brush.svg retrosmart-icon-theme/scalable/draw-calligraphic.svg retrosmart-icon-theme/scalable/draw-circle.svg retrosmart-icon-theme/scalable/draw-connector.svg retrosmart-icon-theme/scalable/draw-cross.svg retrosmart-icon-theme/scalable/draw-donut.svg retrosmart-icon-theme/scalable/draw-ellipse-arc.svg retrosmart-icon-theme/scalable/draw-ellipse.svg retrosmart-icon-theme/scalable/draw-ellipse-segment.svg retrosmart-icon-theme/scalable/draw-ellipse-whole.svg retrosmart-icon-theme/scalable/draw-eraser.svg retrosmart-icon-theme/scalable/drawer.svg retrosmart-icon-theme/scalable/cajon.svg retrosmart-icon-theme/scalable/file-manager.svg retrosmart-icon-theme/scalable/kfm.svg retrosmart-icon-theme/scalable/redhat-filemanager.svg retrosmart-icon-theme/scalable/rox.svg retrosmart-icon-theme/scalable/system-file-manager.svg retrosmart-icon-theme/scalable/thunar.svg retrosmart-icon-theme/scalable/Thunar.svg retrosmart-icon-theme/scalable/xfce-filemanager.svg retrosmart-icon-theme/scalable/filebrowser.svg retrosmart-icon-theme/scalable/draw-freehand.svg retrosmart-icon-theme/scalable/draw-halfcircle1.svg retrosmart-icon-theme/scalable/draw-halfcircle2.svg retrosmart-icon-theme/scalable/draw-halfcircle3.svg retrosmart-icon-theme/scalable/draw-halfcircle4.svg retrosmart-icon-theme/scalable/draw-line.svg retrosmart-icon-theme/scalable/draw-path.svg retrosmart-icon-theme/scalable/draw-polygon.svg retrosmart-icon-theme/scalable/draw-polygon-star.svg retrosmart-icon-theme/scalable/draw-polyline.svg retrosmart-icon-theme/scalable/draw-rectangle.svg retrosmart-icon-theme/scalable/draw-spiral.svg retrosmart-icon-theme/scalable/draw-square-inverted-corners.svg retrosmart-icon-theme/scalable/draw-star.svg retrosmart-icon-theme/scalable/draw-text.svg retrosmart-icon-theme/scalable/draw-triangle1.svg retrosmart-icon-theme/scalable/draw-triangle2.svg retrosmart-icon-theme/scalable/draw-triangle3.svg retrosmart-icon-theme/scalable/draw-triangle4.svg retrosmart-icon-theme/scalable/draw-triangle.svg retrosmart-icon-theme/scalable/draw-watercolor.svg retrosmart-icon-theme/scalable/drink-beer.svg retrosmart-icon-theme/scalable/drink-martini.svg retrosmart-icon-theme/scalable/drive-optical.svg retrosmart-icon-theme/scalable/drive-cdrom.svg retrosmart-icon-theme/scalable/drive-removable-media.svg retrosmart-icon-theme/scalable/usbpendrive_unmount.svg retrosmart-icon-theme/scalable/xfce-mount.svg retrosmart-icon-theme/scalable/drive-removable-media-usb-pendrive.svg retrosmart-icon-theme/scalable/dropboxstatus-busy.svg retrosmart-icon-theme/scalable/dropboxstatus-idle.svg retrosmart-icon-theme/scalable/dropboxstatus-x.svg retrosmart-icon-theme/scalable/drum2.svg retrosmart-icon-theme/scalable/drum3.svg retrosmart-icon-theme/scalable/drum.svg retrosmart-icon-theme/scalable/dynamic.svg retrosmart-icon-theme/scalable/earthquake.svg retrosmart-icon-theme/scalable/edit-clear.svg retrosmart-icon-theme/scalable/editclear.svg retrosmart-icon-theme/scalable/gtk-clear.svg retrosmart-icon-theme/scalable/clear.svg retrosmart-icon-theme/scalable/edit-clear-locationbar-ltr.svg retrosmart-icon-theme/scalable/edit-clone.svg retrosmart-icon-theme/scalable/edit-clone-unlink.svg retrosmart-icon-theme/scalable/edit-delete.svg retrosmart-icon-theme/scalable/editdelete.svg retrosmart-icon-theme/scalable/gtk-delete.svg retrosmart-icon-theme/scalable/stock_delete.svg retrosmart-icon-theme/scalable/stock-gtk-remove.svg retrosmart-icon-theme/scalable/edit-download.svg retrosmart-icon-theme/scalable/edit-duplicate.svg retrosmart-icon-theme/scalable/edit-environment.svg retrosmart-icon-theme/scalable/edit-find.svg retrosmart-icon-theme/scalable/filefind.svg retrosmart-icon-theme/scalable/gtk-find.svg retrosmart-icon-theme/scalable/stock_search.svg retrosmart-icon-theme/scalable/edit-find-replace.svg retrosmart-icon-theme/scalable/find-and-replace.svg retrosmart-icon-theme/scalable/findreplace.svg retrosmart-icon-theme/scalable/gtk-find-and-replace.svg retrosmart-icon-theme/scalable/replace.svg retrosmart-icon-theme/scalable/stock_search-and-replace.svg retrosmart-icon-theme/scalable/edit-group.svg retrosmart-icon-theme/scalable/edit-guides.svg retrosmart-icon-theme/scalable/edit-image-face-add.svg retrosmart-icon-theme/scalable/edit-image-face-detect.svg retrosmart-icon-theme/scalable/edit-image-face-recognize.svg retrosmart-icon-theme/scalable/edit-image-face-show.svg retrosmart-icon-theme/scalable/edit_input.svg retrosmart-icon-theme/scalable/edit.svg retrosmart-icon-theme/scalable/edit-node.svg retrosmart-icon-theme/scalable/edit-paste-in-place.svg retrosmart-icon-theme/scalable/edit-paste.svg retrosmart-icon-theme/scalable/editpaste.svg retrosmart-icon-theme/scalable/gtk-paste.svg retrosmart-icon-theme/scalable/parcellite.svg retrosmart-icon-theme/scalable/paste.svg retrosmart-icon-theme/scalable/stock_paste.svg retrosmart-icon-theme/scalable/edit-paste-style.svg retrosmart-icon-theme/scalable/edit-redo.svg retrosmart-icon-theme/scalable/gtk-redo-ltr.svg retrosmart-icon-theme/scalable/redo.svg retrosmart-icon-theme/scalable/stock_redo.svg retrosmart-icon-theme/scalable/edit-select-all-layers.svg retrosmart-icon-theme/scalable/edit-select-all.svg retrosmart-icon-theme/scalable/gtk-select-all.svg retrosmart-icon-theme/scalable/rox-select.svg retrosmart-icon-theme/scalable/stock_select-all.svg retrosmart-icon-theme/scalable/edit-select-invert.svg retrosmart-icon-theme/scalable/edit-select-lasso.svg retrosmart-icon-theme/scalable/edit-select.svg retrosmart-icon-theme/scalable/edit-select-none.svg retrosmart-icon-theme/scalable/edit-select-original.svg retrosmart-icon-theme/scalable/edit-table-cell-merge.svg retrosmart-icon-theme/scalable/edit-table-cell-split.svg retrosmart-icon-theme/scalable/edit-table-delete-column.svg retrosmart-icon-theme/scalable/edit-table-delete-row.svg retrosmart-icon-theme/scalable/edit-table-insert-column-left.svg retrosmart-icon-theme/scalable/edit-table-insert-column-right.svg retrosmart-icon-theme/scalable/edit-table-insert-row-above.svg retrosmart-icon-theme/scalable/edit-table-insert-row-below.svg retrosmart-icon-theme/scalable/edit-table-insert-row-under.svg retrosmart-icon-theme/scalable/edit-text-frame-update.svg retrosmart-icon-theme/scalable/edit-undo.svg retrosmart-icon-theme/scalable/gtk-undo-ltr.svg retrosmart-icon-theme/scalable/stock_undo.svg retrosmart-icon-theme/scalable/undo.svg retrosmart-icon-theme/scalable/emacs23-document.svg retrosmart-icon-theme/scalable/emacs23.svg retrosmart-icon-theme/scalable/emblem-added.svg retrosmart-icon-theme/scalable/emblem-certified.svg retrosmart-icon-theme/scalable/emblem-checked.svg retrosmart-icon-theme/scalable/emblem-cool.svg retrosmart-icon-theme/scalable/emblem-copy.svg retrosmart-icon-theme/scalable/emblem-distinguished.svg retrosmart-icon-theme/scalable/emblem-documents.svg retrosmart-icon-theme/scalable/emblem-draft.svg retrosmart-icon-theme/scalable/emblem-energiclamp.svg retrosmart-icon-theme/scalable/emblem-error.svg retrosmart-icon-theme/scalable/emblem-fun.svg retrosmart-icon-theme/scalable/emblem-leave.svg retrosmart-icon-theme/scalable/emblem-locked.svg retrosmart-icon-theme/scalable/emblem-mail.svg retrosmart-icon-theme/scalable/emblem-money.svg retrosmart-icon-theme/scalable/emblem-mounted.svg retrosmart-icon-theme/scalable/emblem-multimedia.svg retrosmart-icon-theme/scalable/emblem-musicarchiv.svg retrosmart-icon-theme/scalable/emblem-new.svg retrosmart-icon-theme/scalable/emblem-noread.svg retrosmart-icon-theme/scalable/emblem-nowrite.svg retrosmart-icon-theme/scalable/emblem-ohno.svg retrosmart-icon-theme/scalable/emblem-ok.svg retrosmart-icon-theme/scalable/emblem-personal.svg retrosmart-icon-theme/scalable/emblem-plan.svg retrosmart-icon-theme/scalable/emblem-presentation.svg retrosmart-icon-theme/scalable/emblem-question.svg retrosmart-icon-theme/scalable/emblem-readonly.svg retrosmart-icon-theme/scalable/emblem-relax.svg retrosmart-icon-theme/scalable/emblem-remove.svg retrosmart-icon-theme/scalable/emblem-shared.svg retrosmart-icon-theme/scalable/emblem-synchronizing.svg retrosmart-icon-theme/scalable/emblem-unavailable.svg retrosmart-icon-theme/scalable/emblem-unlocked.svg retrosmart-icon-theme/scalable/emblem-unmounted.svg retrosmart-icon-theme/scalable/emblem-unreadable.svg retrosmart-icon-theme/scalable/embosstool.svg retrosmart-icon-theme/scalable/emesene.svg retrosmart-icon-theme/scalable/emoji_u1f40f-black.svg retrosmart-icon-theme/scalable/edit-copy.svg retrosmart-icon-theme/scalable/copy.svg retrosmart-icon-theme/scalable/editcopy.svg retrosmart-icon-theme/scalable/gtk-copy.svg retrosmart-icon-theme/scalable/stock_copy.svg retrosmart-icon-theme/scalable/empathy.svg retrosmart-icon-theme/scalable/entity.svg retrosmart-icon-theme/scalable/entry-new.svg retrosmart-icon-theme/scalable/eog.svg retrosmart-icon-theme/scalable/gpicview.svg retrosmart-icon-theme/scalable/ristretto.svg retrosmart-icon-theme/scalable/escape-direction-all.svg retrosmart-icon-theme/scalable/escape-direction-down.svg retrosmart-icon-theme/scalable/escape-direction-horizontal.svg retrosmart-icon-theme/scalable/escape-direction-left.svg retrosmart-icon-theme/scalable/escape-direction-right.svg retrosmart-icon-theme/scalable/escape-direction-up.svg retrosmart-icon-theme/scalable/escape-direction-vertical.svg retrosmart-icon-theme/scalable/estrellas.svg retrosmart-icon-theme/scalable/evolution-1.4.svg retrosmart-icon-theme/scalable/evolution.svg retrosmart-icon-theme/scalable/evolution-mail.svg retrosmart-icon-theme/scalable/exception.svg retrosmart-icon-theme/scalable/exchange-positions-clockwise.svg retrosmart-icon-theme/scalable/exchange-positions.svg retrosmart-icon-theme/scalable/exchange-positions-zorder.svg retrosmart-icon-theme/scalable/execute.svg retrosmart-icon-theme/scalable/exit.svg retrosmart-icon-theme/scalable/logout.svg retrosmart-icon-theme/scalable/application-exit.svg retrosmart-icon-theme/scalable/salida.svg retrosmart-icon-theme/scalable/gtk-quit.svg retrosmart-icon-theme/scalable/xfce-system-exit.svg retrosmart-icon-theme/scalable/exo-preferred-applications.svg retrosmart-icon-theme/scalable/export.svg retrosmart-icon-theme/scalable/face-angel.svg retrosmart-icon-theme/scalable/stock_smiley-18.svg retrosmart-icon-theme/scalable/face-angry.svg retrosmart-icon-theme/scalable/face-clown.svg retrosmart-icon-theme/scalable/face-confused.svg retrosmart-icon-theme/scalable/face-cool.svg retrosmart-icon-theme/scalable/stock_smiley-15.svg retrosmart-icon-theme/scalable/face-crying.svg retrosmart-icon-theme/scalable/stock_smiley-11.svg retrosmart-icon-theme/scalable/face-devilish.svg retrosmart-icon-theme/scalable/face-embarrassed.svg retrosmart-icon-theme/scalable/face-glasses.svg retrosmart-icon-theme/scalable/face-grin.svg retrosmart-icon-theme/scalable/face-hug-left.svg retrosmart-icon-theme/scalable/face-hug-right.svg retrosmart-icon-theme/scalable/face-in-love.svg retrosmart-icon-theme/scalable/face-kiss.svg retrosmart-icon-theme/scalable/stock_smiley-13.svg retrosmart-icon-theme/scalable/face-laughing.svg retrosmart-icon-theme/scalable/face-laugh.svg retrosmart-icon-theme/scalable/face-monkey.svg retrosmart-icon-theme/scalable/stock_smiley-22.svg retrosmart-icon-theme/scalable/face-ninja.svg retrosmart-icon-theme/scalable/face-pirate.svg retrosmart-icon-theme/scalable/face-plain.svg retrosmart-icon-theme/scalable/stock_smiley-8.svg retrosmart-icon-theme/scalable/face-quiet.svg retrosmart-icon-theme/scalable/face-raspberry.svg retrosmart-icon-theme/scalable/stock_smiley-10.svg retrosmart-icon-theme/scalable/face-sad.svg retrosmart-icon-theme/scalable/stock_smiley-4.svg retrosmart-icon-theme/scalable/face-sick.svg retrosmart-icon-theme/scalable/face-sleeping.svg retrosmart-icon-theme/scalable/face-smile-big.svg retrosmart-icon-theme/scalable/gaim_insert-smiley-small.svg retrosmart-icon-theme/scalable/stock_smiley-6.svg retrosmart-icon-theme/scalable/face-smile-grin.svg retrosmart-icon-theme/scalable/face-smile.svg retrosmart-icon-theme/scalable/stock_smiley-1.svg retrosmart-icon-theme/scalable/stock_smiley-2.svg retrosmart-icon-theme/scalable/stock_smiley-7.svg retrosmart-icon-theme/scalable/face-smirk.svg retrosmart-icon-theme/scalable/face-surprise.svg retrosmart-icon-theme/scalable/stock_smiley-5.svg retrosmart-icon-theme/scalable/face-tired.svg retrosmart-icon-theme/scalable/face-uncertain.svg retrosmart-icon-theme/scalable/face-wink.svg retrosmart-icon-theme/scalable/stock_smiley-3.svg retrosmart-icon-theme/scalable/face-worried.svg retrosmart-icon-theme/scalable/face-yawn.svg retrosmart-icon-theme/scalable/faq.svg retrosmart-icon-theme/scalable/help-faq.svg retrosmart-icon-theme/scalable/faro.svg retrosmart-icon-theme/scalable/window-place_again.svg retrosmart-icon-theme/scalable/favorite-genres-amarok.svg retrosmart-icon-theme/scalable/fcitx-googlepinyin.svg retrosmart-icon-theme/scalable/fcitx-pinyin-libpinyin.svg retrosmart-icon-theme/scalable/fcitx-pinyin.svg retrosmart-icon-theme/scalable/fcitx-shuangpin-libpinyin.svg retrosmart-icon-theme/scalable/fcitx-shuangpin.svg retrosmart-icon-theme/scalable/fcitx-sunpinyin.svg retrosmart-icon-theme/scalable/fcitx-wubi.svg retrosmart-icon-theme/scalable/feed-subscribe.svg retrosmart-icon-theme/scalable/fetching-artist.svg retrosmart-icon-theme/scalable/ffmulticonverter.svg retrosmart-icon-theme/scalable/file-catalog.svg retrosmart-icon-theme/scalable/file-clock.svg retrosmart-icon-theme/scalable/ep-history.svg retrosmart-icon-theme/scalable/file-code-executable.svg retrosmart-icon-theme/scalable/file-generic.svg retrosmart-icon-theme/scalable/dnd.svg retrosmart-icon-theme/scalable/gtk-file.svg retrosmart-icon-theme/scalable/file-library.svg retrosmart-icon-theme/scalable/filename-and-amarok.svg retrosmart-icon-theme/scalable/filename-bpm-amarok.svg retrosmart-icon-theme/scalable/filename-dash-amarok.svg retrosmart-icon-theme/scalable/filename-discnumber-amarok.svg retrosmart-icon-theme/scalable/filename-divider.svg retrosmart-icon-theme/scalable/filename-dot-amarok.svg retrosmart-icon-theme/scalable/filename-filetype-amarok.svg retrosmart-icon-theme/scalable/filename-group-length.svg retrosmart-icon-theme/scalable/filename-group-tracks.svg retrosmart-icon-theme/scalable/filename-initial-amarok.svg retrosmart-icon-theme/scalable/filename-moodbar.svg retrosmart-icon-theme/scalable/filename-slash-amarok.svg retrosmart-icon-theme/scalable/filename-space-amarok.svg retrosmart-icon-theme/scalable/filename-title-amarok.svg retrosmart-icon-theme/scalable/filename-underscore-amarok.svg retrosmart-icon-theme/scalable/file-roller.svg retrosmart-icon-theme/scalable/file-search.svg retrosmart-icon-theme/scalable/file-surfer.svg retrosmart-icon-theme/scalable/file-text.svg retrosmart-icon-theme/scalable/filezilla.svg retrosmart-icon-theme/scalable/fill-color.svg retrosmart-icon-theme/scalable/fill-rule-even-odd.svg retrosmart-icon-theme/scalable/fill-rule-nonzero.svg retrosmart-icon-theme/scalable/filmgrain.svg retrosmart-icon-theme/scalable/filter-note-all.svg retrosmart-icon-theme/scalable/filter-note-unfiled.svg retrosmart-icon-theme/scalable/final_activity.svg retrosmart-icon-theme/scalable/fingerprint-gui.svg retrosmart-icon-theme/scalable/flac_logo.svg retrosmart-icon-theme/scalable/flag-black.svg retrosmart-icon-theme/scalable/flag-blue.svg retrosmart-icon-theme/scalable/flag-green.svg retrosmart-icon-theme/scalable/flag.svg retrosmart-icon-theme/scalable/flag-red.svg retrosmart-icon-theme/scalable/flag-yellow.svg retrosmart-icon-theme/scalable/flash.svg retrosmart-icon-theme/scalable/floppy-2.svg retrosmart-icon-theme/scalable/media-floppy.svg retrosmart-icon-theme/scalable/3floppy_unmount.svg retrosmart-icon-theme/scalable/gtk-floppy.svg retrosmart-icon-theme/scalable/system-floppy.svg retrosmart-icon-theme/scalable/floppy-3.svg retrosmart-icon-theme/scalable/gnome-dev-floppy.svg retrosmart-icon-theme/scalable/floppy-black.svg retrosmart-icon-theme/scalable/floppy.svg retrosmart-icon-theme/scalable/disk-floppy.svg retrosmart-icon-theme/scalable/document-save.svg retrosmart-icon-theme/scalable/filesave.svg retrosmart-icon-theme/scalable/gtk-save.svg retrosmart-icon-theme/scalable/stock_save.svg retrosmart-icon-theme/scalable/save.svg retrosmart-icon-theme/scalable/system-save-session.svg retrosmart-icon-theme/scalable/kfloppy.svg retrosmart-icon-theme/scalable/floppy-blue.svg retrosmart-icon-theme/scalable/document-save-as.svg retrosmart-icon-theme/scalable/gtk-save-as.svg retrosmart-icon-theme/scalable/filesaveas.svg retrosmart-icon-theme/scalable/stock_save-as.svg retrosmart-icon-theme/scalable/save-as.svg retrosmart-icon-theme/scalable/save_as.svg retrosmart-icon-theme/scalable/flow.svg retrosmart-icon-theme/scalable/fluid.svg retrosmart-icon-theme/scalable/fly-blue.svg retrosmart-icon-theme/scalable/fly-green.svg retrosmart-icon-theme/scalable/fly.svg retrosmart-icon-theme/scalable/guest.svg retrosmart-icon-theme/scalable/fm-details.svg retrosmart-icon-theme/scalable/fm-icons.svg retrosmart-icon-theme/scalable/fm-miniatures.svg retrosmart-icon-theme/scalable/folder-activities.svg retrosmart-icon-theme/scalable/folder-add.svg retrosmart-icon-theme/scalable/folder-black.svg retrosmart-icon-theme/scalable/folder-blue.svg retrosmart-icon-theme/scalable/folder-bookmark.svg retrosmart-icon-theme/scalable/folder-brown.svg retrosmart-icon-theme/scalable/folder-cloud.svg retrosmart-icon-theme/scalable/folder-cyan.svg retrosmart-icon-theme/scalable/folder-development.svg retrosmart-icon-theme/scalable/folder-documents.svg retrosmart-icon-theme/scalable/folder-download.svg retrosmart-icon-theme/scalable/folder-drag-accept.svg retrosmart-icon-theme/scalable/gnome-fs-directory-accept.svg retrosmart-icon-theme/scalable/folder-favorites.svg retrosmart-icon-theme/scalable/folder-green.svg retrosmart-icon-theme/scalable/folder-grey.svg retrosmart-icon-theme/scalable/folder-image-people.svg retrosmart-icon-theme/scalable/folder-important.svg retrosmart-icon-theme/scalable/folder-locked.svg retrosmart-icon-theme/scalable/folder-lock.svg retrosmart-icon-theme/scalable/folder-magenta.svg retrosmart-icon-theme/scalable/folder-mail.svg retrosmart-icon-theme/scalable/folder-music.svg retrosmart-icon-theme/scalable/folder-network.svg retrosmart-icon-theme/scalable/folder-new.svg retrosmart-icon-theme/scalable/folder_new.svg retrosmart-icon-theme/scalable/stock_new-dir.svg retrosmart-icon-theme/scalable/folder-open.svg retrosmart-icon-theme/scalable/directory-open.svg retrosmart-icon-theme/scalable/document_open.svg retrosmart-icon-theme/scalable/document-open.svg retrosmart-icon-theme/scalable/folder_open.svg retrosmart-icon-theme/scalable/gtk-directory.svg retrosmart-icon-theme/scalable/open.svg retrosmart-icon-theme/scalable/stock_open.svg retrosmart-icon-theme/scalable/fileopen.svg retrosmart-icon-theme/scalable/gtk-open.svg retrosmart-icon-theme/scalable/folder-orange.svg retrosmart-icon-theme/scalable/folder-pictures.svg retrosmart-icon-theme/scalable/folder-print.svg retrosmart-icon-theme/scalable/folder-publicshare.svg retrosmart-icon-theme/scalable/folder-red.svg retrosmart-icon-theme/scalable/folder-remote.svg retrosmart-icon-theme/scalable/gnome-fs-share.svg retrosmart-icon-theme/scalable/gnome-mime-x-directory-smb-share.svg retrosmart-icon-theme/scalable/network.svg retrosmart-icon-theme/scalable/folder-saved-search.svg retrosmart-icon-theme/scalable/application-x-gnome-saved-search.svg retrosmart-icon-theme/scalable/folder-script.svg retrosmart-icon-theme/scalable/folder-sound.svg retrosmart-icon-theme/scalable/folder-sync.svg retrosmart-icon-theme/scalable/folder-system.svg retrosmart-icon-theme/scalable/folder-tar.svg retrosmart-icon-theme/scalable/folder-templates.svg retrosmart-icon-theme/scalable/folder-temp.svg retrosmart-icon-theme/scalable/folder-text.svg retrosmart-icon-theme/scalable/folder-videos.svg retrosmart-icon-theme/scalable/folder-violet.svg retrosmart-icon-theme/scalable/folder-visiting.svg retrosmart-icon-theme/scalable/gnome-fs-directory-visiting.svg retrosmart-icon-theme/scalable/folder-yellow.svg retrosmart-icon-theme/scalable/folder.svg retrosmart-icon-theme/scalable/gnome-fs-directory.svg retrosmart-icon-theme/scalable/inode-directory.svg retrosmart-icon-theme/scalable/mime-inode-directory.svg retrosmart-icon-theme/scalable/stock_folder.svg retrosmart-icon-theme/scalable/fontforge.svg retrosmart-icon-theme/scalable/fonts-capplet.svg retrosmart-icon-theme/scalable/font-capplet.svg retrosmart-icon-theme/scalable/fonts.svg retrosmart-icon-theme/scalable/font-settings.svg retrosmart-icon-theme/scalable/gnome-settings-font.svg retrosmart-icon-theme/scalable/font-x-generic.svg retrosmart-icon-theme/scalable/application-x-font-bdf.svg retrosmart-icon-theme/scalable/application-x-font-sunos-news.svg retrosmart-icon-theme/scalable/font_bitmap.svg retrosmart-icon-theme/scalable/font_truetype.svg retrosmart-icon-theme/scalable/font_type1.svg retrosmart-icon-theme/scalable/x-font-afm.svg retrosmart-icon-theme/scalable/food-cake.svg retrosmart-icon-theme/scalable/foreign_green.svg retrosmart-icon-theme/scalable/foreignkey_constraint.svg retrosmart-icon-theme/scalable/foreign_red.svg retrosmart-icon-theme/scalable/fork.svg retrosmart-icon-theme/scalable/format-add-node.svg retrosmart-icon-theme/scalable/format-align-vertical-bottom.svg retrosmart-icon-theme/scalable/format-align-vertical-center.svg retrosmart-icon-theme/scalable/format-align-vertical-top.svg retrosmart-icon-theme/scalable/format-border-set-all.svg retrosmart-icon-theme/scalable/format-border-set-bottom.svg retrosmart-icon-theme/scalable/format-border-set-diagonal-bl-tr.svg retrosmart-icon-theme/scalable/format-border-set-diagonal-tl-br.svg retrosmart-icon-theme/scalable/format-border-set-external.svg retrosmart-icon-theme/scalable/format-border-set-internal-horizontal.svg retrosmart-icon-theme/scalable/format-border-set-internal.svg retrosmart-icon-theme/scalable/format-border-set-internal-vertical.svg retrosmart-icon-theme/scalable/format-border-set-left.svg retrosmart-icon-theme/scalable/format-border-set-none.svg retrosmart-icon-theme/scalable/format-border-set-right.svg retrosmart-icon-theme/scalable/format-border-set-top.svg retrosmart-icon-theme/scalable/format-border-style.svg retrosmart-icon-theme/scalable/format-break-node.svg retrosmart-icon-theme/scalable/format-connect-node.svg retrosmart-icon-theme/scalable/format-convert-to-path.svg retrosmart-icon-theme/scalable/format-currency.svg retrosmart-icon-theme/scalable/format-disconnect-node.svg retrosmart-icon-theme/scalable/format-font-size-less.svg retrosmart-icon-theme/scalable/font_size_smaller.svg retrosmart-icon-theme/scalable/format-font-size-more.svg retrosmart-icon-theme/scalable/font_size_larger.svg retrosmart-icon-theme/scalable/format-indent-less.svg retrosmart-icon-theme/scalable/gnome-stock-text-unindent.svg retrosmart-icon-theme/scalable/gtk-indent-rtl.svg retrosmart-icon-theme/scalable/gtk-unindent-ltr.svg retrosmart-icon-theme/scalable/stock_text_unindent.svg retrosmart-icon-theme/scalable/format-indent-more.svg retrosmart-icon-theme/scalable/gnome-stock-text-indent.svg retrosmart-icon-theme/scalable/gtk-indent-ltr.svg retrosmart-icon-theme/scalable/gtk-unindent-rtl.svg retrosmart-icon-theme/scalable/stock_text_indent.svg retrosmart-icon-theme/scalable/format-insert-node.svg retrosmart-icon-theme/scalable/format-join-node.svg retrosmart-icon-theme/scalable/format-justify-center.svg retrosmart-icon-theme/scalable/centrejust.svg retrosmart-icon-theme/scalable/gtk-justify-center.svg retrosmart-icon-theme/scalable/stock_text_center.svg retrosmart-icon-theme/scalable/format-justify-fill.svg retrosmart-icon-theme/scalable/gtk-justify-fill.svg retrosmart-icon-theme/scalable/stock_text_justify.svg retrosmart-icon-theme/scalable/format-justify-left.svg retrosmart-icon-theme/scalable/gtk-justify-left.svg retrosmart-icon-theme/scalable/leftjust.svg retrosmart-icon-theme/scalable/stock_text_left.svg retrosmart-icon-theme/scalable/format-justify-right.svg retrosmart-icon-theme/scalable/gtk-justify-right.svg retrosmart-icon-theme/scalable/rightjust.svg retrosmart-icon-theme/scalable/stock_text_right.svg retrosmart-icon-theme/scalable/format-line-spacing-double.svg retrosmart-icon-theme/scalable/format-line-spacing-normal.svg retrosmart-icon-theme/scalable/format-line-spacing-triple.svg retrosmart-icon-theme/scalable/format-list-ordered.svg retrosmart-icon-theme/scalable/format-list-unordered.svg retrosmart-icon-theme/scalable/format-node-corner.svg retrosmart-icon-theme/scalable/format-node-line.svg retrosmart-icon-theme/scalable/format-node-smooth.svg retrosmart-icon-theme/scalable/format-node-symmetric.svg retrosmart-icon-theme/scalable/format-number-percent.svg retrosmart-icon-theme/scalable/format-precision-less.svg retrosmart-icon-theme/scalable/format-precision-more.svg retrosmart-icon-theme/scalable/format-remove-node.svg retrosmart-icon-theme/scalable/format-segment-curve.svg retrosmart-icon-theme/scalable/format-segment-line.svg retrosmart-icon-theme/scalable/format-text-blockquote.svg retrosmart-icon-theme/scalable/format-text-bold.svg retrosmart-icon-theme/scalable/gtk-bold.svg retrosmart-icon-theme/scalable/stock_text_bold.svg retrosmart-icon-theme/scalable/text_bold.svg retrosmart-icon-theme/scalable/format-text-capitalize.svg retrosmart-icon-theme/scalable/format-text-color.svg retrosmart-icon-theme/scalable/format-text-direction-horizontal.svg retrosmart-icon-theme/scalable/format-text-direction-ltr.svg retrosmart-icon-theme/scalable/format-text-direction-rtl.svg retrosmart-icon-theme/scalable/format-text-direction-vertical.svg retrosmart-icon-theme/scalable/format-text-italic.svg retrosmart-icon-theme/scalable/gtk-italic.svg retrosmart-icon-theme/scalable/stock_text_italic.svg retrosmart-icon-theme/scalable/text_italic.svg retrosmart-icon-theme/scalable/format-text-lowercase.svg retrosmart-icon-theme/scalable/format-text-strikethrough.svg retrosmart-icon-theme/scalable/gtk-strikethrough.svg retrosmart-icon-theme/scalable/stock_text-strikethrough.svg retrosmart-icon-theme/scalable/text_strike.svg retrosmart-icon-theme/scalable/format-text-subscript.svg retrosmart-icon-theme/scalable/format-text-superscript.svg retrosmart-icon-theme/scalable/format-text-symbol.svg retrosmart-icon-theme/scalable/format-text-underline.svg retrosmart-icon-theme/scalable/gtk-underline.svg retrosmart-icon-theme/scalable/stock_text_underlined.svg retrosmart-icon-theme/scalable/text_under.svg retrosmart-icon-theme/scalable/format-text-uppercase.svg retrosmart-icon-theme/scalable/formula.svg retrosmart-icon-theme/scalable/fortune.svg retrosmart-icon-theme/scalable/fprint_demo.svg retrosmart-icon-theme/scalable/frame-artist.svg retrosmart-icon-theme/scalable/freecad-logo.svg retrosmart-icon-theme/scalable/freemind.svg retrosmart-icon-theme/scalable/frostwire.svg retrosmart-icon-theme/scalable/f-spot.svg retrosmart-icon-theme/scalable/fs-regular.svg retrosmart-icon-theme/scalable/gnome-fs-regular.svg retrosmart-icon-theme/scalable/fusion-icon.svg retrosmart-icon-theme/scalable/fyre.svg retrosmart-icon-theme/scalable/gaim_auth.svg retrosmart-icon-theme/scalable/gaim_error.svg retrosmart-icon-theme/scalable/gaim_info.svg retrosmart-icon-theme/scalable/gaim.svg retrosmart-icon-theme/scalable/games-achievements.svg retrosmart-icon-theme/scalable/games-config-board.svg retrosmart-icon-theme/scalable/games-config-tiles.svg retrosmart-icon-theme/scalable/games-difficult.svg retrosmart-icon-theme/scalable/games-highscores.svg retrosmart-icon-theme/scalable/games-hint.svg retrosmart-icon-theme/scalable/games-solve.svg retrosmart-icon-theme/scalable/gaupol.svg retrosmart-icon-theme/scalable/gbrainy.svg retrosmart-icon-theme/scalable/gdict.svg retrosmart-icon-theme/scalable/gdm.svg retrosmart-icon-theme/scalable/gdu-category-multidisk.svg retrosmart-icon-theme/scalable/gdu-category-multipath.svg retrosmart-icon-theme/scalable/gdu-category-peripheral.svg retrosmart-icon-theme/scalable/gdu-detach.svg retrosmart-icon-theme/scalable/gdu-eject.svg retrosmart-icon-theme/scalable/gdu-emblem-lvm-lv.svg retrosmart-icon-theme/scalable/gdu-emblem-lvm-vg.svg retrosmart-icon-theme/scalable/gdu-emblem-mp-component.svg retrosmart-icon-theme/scalable/gdu-emblem-mp.svg retrosmart-icon-theme/scalable/gdu-emblem-raid0.svg retrosmart-icon-theme/scalable/gdu-emblem-raid10.svg retrosmart-icon-theme/scalable/gdu-emblem-raid1.svg retrosmart-icon-theme/scalable/gdu-emblem-raid3.svg retrosmart-icon-theme/scalable/gdu-emblem-raid4.svg retrosmart-icon-theme/scalable/gdu-emblem-raid5.svg retrosmart-icon-theme/scalable/gdu-emblem-raid6.svg retrosmart-icon-theme/scalable/gdu-emblem-raid-linear.svg retrosmart-icon-theme/scalable/gdu-error.svg retrosmart-icon-theme/scalable/gdu-expander.svg retrosmart-icon-theme/scalable/gdu-hba.svg retrosmart-icon-theme/scalable/gdu-multidisk-drive.svg retrosmart-icon-theme/scalable/gdu-raid-array.svg retrosmart-icon-theme/scalable/gdu-raid-array-start.svg retrosmart-icon-theme/scalable/gdu-raid-array-stop.svg retrosmart-icon-theme/scalable/gdu-smart-failing.svg retrosmart-icon-theme/scalable/gdu-smart-healthy.svg retrosmart-icon-theme/scalable/gdu-smart-threshold.svg retrosmart-icon-theme/scalable/gdu-smart-unknown.svg retrosmart-icon-theme/scalable/gdu-unmountable.svg retrosmart-icon-theme/scalable/gears.svg retrosmart-icon-theme/scalable/gedit.svg retrosmart-icon-theme/scalable/generalise.svg retrosmart-icon-theme/scalable/get-hot-new-stuff.svg retrosmart-icon-theme/scalable/gftp.svg retrosmart-icon-theme/scalable/gimp.svg retrosmart-icon-theme/scalable/gimp-logo.svg retrosmart-icon-theme/scalable/wilber.svg retrosmart-icon-theme/scalable/git-cola.svg retrosmart-icon-theme/scalable/glade-3.svg retrosmart-icon-theme/scalable/glxgears.svg retrosmart-icon-theme/scalable/gmpc-database.svg retrosmart-icon-theme/scalable/gmpc-metabrowser.svg retrosmart-icon-theme/scalable/gmpc-serve.svg retrosmart-icon-theme/scalable/gmpc-tray-disconnected.svg retrosmart-icon-theme/scalable/sonata_disconnect.svg retrosmart-icon-theme/scalable/gmpc-tray.svg retrosmart-icon-theme/scalable/gmpc-tray-pause.svg retrosmart-icon-theme/scalable/sonata_pause.svg retrosmart-icon-theme/scalable/gmpc-tray-play.svg retrosmart-icon-theme/scalable/pa.svg retrosmart-icon-theme/scalable/sonata_play.svg retrosmart-icon-theme/scalable/gmult.svg retrosmart-icon-theme/scalable/gnome-aisleriot.svg retrosmart-icon-theme/scalable/gnome-ataxx.svg retrosmart-icon-theme/scalable/gnome-blackjack.svg retrosmart-icon-theme/scalable/gnome-brightness-applet.svg retrosmart-icon-theme/scalable/gnome-cardgame.svg retrosmart-icon-theme/scalable/gnome-dev-dvd.svg retrosmart-icon-theme/scalable/gnome-dev-firewire.svg retrosmart-icon-theme/scalable/gnome-dev-harddisk-1394.svg retrosmart-icon-theme/scalable/gnome-device-manager.svg retrosmart-icon-theme/scalable/gnome-dev-media-ms.svg retrosmart-icon-theme/scalable/gnome-dev-network.svg retrosmart-icon-theme/scalable/gnome-dev-palm.svg retrosmart-icon-theme/scalable/gnome-dev-removable-1394.svg retrosmart-icon-theme/scalable/gnome-dev-removable.svg retrosmart-icon-theme/scalable/gnome-dev-rw.svg retrosmart-icon-theme/scalable/gnome-dev-symlink.svg retrosmart-icon-theme/scalable/gnome-dev-tape.svg retrosmart-icon-theme/scalable/gnome-dev-tv.svg retrosmart-icon-theme/scalable/gnome-dev-usb.svg retrosmart-icon-theme/scalable/gnome-dev-zipdisk.svg retrosmart-icon-theme/scalable/gnome-envelope.svg retrosmart-icon-theme/scalable/gnome-eyes.svg retrosmart-icon-theme/scalable/gnome-eyes-applet.svg retrosmart-icon-theme/scalable/gnome-foot.svg retrosmart-icon-theme/scalable/gnome-freecell.svg retrosmart-icon-theme/scalable/gnome-fs-bookmark-missing.svg retrosmart-icon-theme/scalable/gnome-fs-client.svg retrosmart-icon-theme/scalable/gnome-fs-executable.svg retrosmart-icon-theme/scalable/gnome-fs-ftp.svg retrosmart-icon-theme/scalable/gnome-fs-nfs.svg retrosmart-icon-theme/scalable/gnome-fs-shared.svg retrosmart-icon-theme/scalable/gnome-fs-smb.svg retrosmart-icon-theme/scalable/gnome-fs-ssh.svg retrosmart-icon-theme/scalable/gnome-fs-web.svg retrosmart-icon-theme/scalable/gnome-gimp.svg retrosmart-icon-theme/scalable/gnome-glines.svg retrosmart-icon-theme/scalable/gnome-gnect.svg retrosmart-icon-theme/scalable/gnome-gnibbles.svg retrosmart-icon-theme/scalable/gnome-gnometris.svg retrosmart-icon-theme/scalable/gnome-iagno.svg retrosmart-icon-theme/scalable/gnome-icq.svg retrosmart-icon-theme/scalable/gnome-klotski.svg retrosmart-icon-theme/scalable/gnome-logo.svg retrosmart-icon-theme/scalable/gnome-mahjongg.svg retrosmart-icon-theme/scalable/gnome-mastermind.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-anjuta.svg retrosmart-icon-theme/scalable/gnome-modem-monitor-applet.svg retrosmart-icon-theme/scalable/gnome-nettool.svg retrosmart-icon-theme/scalable/gnome-nibbles.svg retrosmart-icon-theme/scalable/gnome-panel-clock.svg retrosmart-icon-theme/scalable/awn-applet-digital-clock.svg retrosmart-icon-theme/scalable/gnome-panel-drawer.svg retrosmart-icon-theme/scalable/gnome-panel-fish.svg retrosmart-icon-theme/scalable/gnome-panel-force-quit.svg retrosmart-icon-theme/scalable/gnome-panel.svg retrosmart-icon-theme/scalable/gnome-panel-notification-area.svg retrosmart-icon-theme/scalable/gnome-panel-separator.svg retrosmart-icon-theme/scalable/gnome-panel-window-list.svg retrosmart-icon-theme/scalable/gnome-panel-window-menu.svg retrosmart-icon-theme/scalable/gnome-power-manager.svg retrosmart-icon-theme/scalable/gnome-power-statistics.svg retrosmart-icon-theme/scalable/gnome-printers-properties.svg retrosmart-icon-theme/scalable/gnome-samegnome.svg retrosmart-icon-theme/scalable/gnome-searchtool.svg retrosmart-icon-theme/scalable/gnome-settings-background.svg retrosmart-icon-theme/scalable/gnome-specimen.svg retrosmart-icon-theme/scalable/gnome-starthere.svg retrosmart-icon-theme/scalable/gnome-sticky-notes-applet.svg retrosmart-icon-theme/scalable/gnome-system-config.svg retrosmart-icon-theme/scalable/gnome-tali.svg retrosmart-icon-theme/scalable/gnome-tetravex.svg retrosmart-icon-theme/scalable/gnote.svg retrosmart-icon-theme/scalable/xpad.svg retrosmart-icon-theme/scalable/gnumeric.svg retrosmart-icon-theme/scalable/god.svg retrosmart-icon-theme/scalable/go-jump-declaration.svg retrosmart-icon-theme/scalable/go-jump-definition.svg retrosmart-icon-theme/scalable/go.svg retrosmart-icon-theme/scalable/golly.svg retrosmart-icon-theme/scalable/go-next-context.svg retrosmart-icon-theme/scalable/go-next-use.svg retrosmart-icon-theme/scalable/go-parent-folder.svg retrosmart-icon-theme/scalable/go-previous-context.svg retrosmart-icon-theme/scalable/go-previous-use.svg retrosmart-icon-theme/scalable/goto-bottom.svg retrosmart-icon-theme/scalable/goto-first.svg retrosmart-icon-theme/scalable/goto-last.svg retrosmart-icon-theme/scalable/goto-top.svg retrosmart-icon-theme/scalable/gparted.svg retrosmart-icon-theme/scalable/gpick.svg retrosmart-icon-theme/scalable/gpodder.svg retrosmart-icon-theme/scalable/grace.svg retrosmart-icon-theme/scalable/granatier.svg retrosmart-icon-theme/scalable/grid-axonometric.svg retrosmart-icon-theme/scalable/grid-rectangular.svg retrosmart-icon-theme/scalable/gripicon.svg retrosmart-icon-theme/scalable/grub-customizer.svg retrosmart-icon-theme/scalable/gtans.svg retrosmart-icon-theme/scalable/gthumb.svg retrosmart-icon-theme/scalable/gtk-about.svg retrosmart-icon-theme/scalable/gtk-edit.svg retrosmart-icon-theme/scalable/gtk-goto-first.svg retrosmart-icon-theme/scalable/gtk-goto-last.svg retrosmart-icon-theme/scalable/gtkhash.svg retrosmart-icon-theme/scalable/gtk-index.svg retrosmart-icon-theme/scalable/gtkpod.svg retrosmart-icon-theme/scalable/gtk-properties.svg retrosmart-icon-theme/scalable/gtk-select-font.svg retrosmart-icon-theme/scalable/guides.svg retrosmart-icon-theme/scalable/gwenview.svg retrosmart-icon-theme/scalable/haiku-microphone.svg retrosmart-icon-theme/scalable/microphone.svg retrosmart-icon-theme/scalable/audio-input-microphone.svg retrosmart-icon-theme/scalable/gnome-stock-mic.svg retrosmart-icon-theme/scalable/stock_mic.svg retrosmart-icon-theme/scalable/haikuos-action_goback_1.svg retrosmart-icon-theme/scalable/navigation_left.svg retrosmart-icon-theme/scalable/go-previous.svg retrosmart-icon-theme/scalable/back.svg retrosmart-icon-theme/scalable/gtk-go-back-ltr.svg retrosmart-icon-theme/scalable/gtk-go-forward-rtl.svg retrosmart-icon-theme/scalable/previous.svg retrosmart-icon-theme/scalable/stock_left.svg retrosmart-icon-theme/scalable/go-back.svg retrosmart-icon-theme/scalable/haikuos-action_goforward_1.svg retrosmart-icon-theme/scalable/navigation_right.svg retrosmart-icon-theme/scalable/go-next.svg retrosmart-icon-theme/scalable/forward.svg retrosmart-icon-theme/scalable/gtk-go-back-rtl.svg retrosmart-icon-theme/scalable/gtk-go-forward-ltr.svg retrosmart-icon-theme/scalable/next.svg retrosmart-icon-theme/scalable/stock_right.svg retrosmart-icon-theme/scalable/go-forward.svg retrosmart-icon-theme/scalable/haikuos-action_login.svg retrosmart-icon-theme/scalable/lock-open.svg retrosmart-icon-theme/scalable/lock_open.svg retrosmart-icon-theme/scalable/gdu-encrypted-unlock.svg retrosmart-icon-theme/scalable/changes-allow.svg retrosmart-icon-theme/scalable/changes-allow-symbolic.svg retrosmart-icon-theme/scalable/haikuos-action_logout.svg retrosmart-icon-theme/scalable/lock-close.svg retrosmart-icon-theme/scalable/lock_close.svg retrosmart-icon-theme/scalable/gdu-encrypted-lock.svg retrosmart-icon-theme/scalable/password.svg retrosmart-icon-theme/scalable/changes-prevent.svg retrosmart-icon-theme/scalable/changes-prevent-symbolic.svg retrosmart-icon-theme/scalable/channel-secure.svg retrosmart-icon-theme/scalable/channel-secure-symbolic.svg retrosmart-icon-theme/scalable/haikuos-action_search.svg retrosmart-icon-theme/scalable/logviewer.svg retrosmart-icon-theme/scalable/haikuos-action_stop.svg retrosmart-icon-theme/scalable/process-stop.svg retrosmart-icon-theme/scalable/gtk-cancel.svg retrosmart-icon-theme/scalable/gtk-stop.svg retrosmart-icon-theme/scalable/stock_stop.svg retrosmart-icon-theme/scalable/stop.svg retrosmart-icon-theme/scalable/navigation_stop.svg retrosmart-icon-theme/scalable/close.svg retrosmart-icon-theme/scalable/haikuos-alert_idea.svg retrosmart-icon-theme/scalable/emblem-idea.svg retrosmart-icon-theme/scalable/haikuos-alert_info.svg retrosmart-icon-theme/scalable/information.svg retrosmart-icon-theme/scalable/info.svg retrosmart-icon-theme/scalable/window-identify.svg retrosmart-icon-theme/scalable/emblem-information.svg retrosmart-icon-theme/scalable/metadata.svg retrosmart-icon-theme/scalable/haikuos-alert_stop.svg retrosmart-icon-theme/scalable/dialog-error.svg retrosmart-icon-theme/scalable/dialog_error.svg retrosmart-icon-theme/scalable/dialog-error-symbolic.svg retrosmart-icon-theme/scalable/error.svg retrosmart-icon-theme/scalable/gtk-dialog-error.svg retrosmart-icon-theme/scalable/messagebox_critical.svg retrosmart-icon-theme/scalable/stock_dialog-error.svg retrosmart-icon-theme/scalable/haikuos-alert_warning.svg retrosmart-icon-theme/scalable/emblem-warning.svg retrosmart-icon-theme/scalable/emblem-important.svg retrosmart-icon-theme/scalable/dialog-warning.svg retrosmart-icon-theme/scalable/dialog_warning.svg retrosmart-icon-theme/scalable/dialog-warning-symbolic.svg retrosmart-icon-theme/scalable/gtk-dialog-warning.svg retrosmart-icon-theme/scalable/important.svg retrosmart-icon-theme/scalable/messagebox_warning.svg retrosmart-icon-theme/scalable/stock_dialog-warning.svg retrosmart-icon-theme/scalable/haikuos-app_automator.svg retrosmart-icon-theme/scalable/gnome-robots.svg retrosmart-icon-theme/scalable/haikuos-app_bikeshed.svg retrosmart-icon-theme/scalable/docker.svg retrosmart-icon-theme/scalable/systray.svg retrosmart-icon-theme/scalable/haikuos-app_cd_burner.svg retrosmart-icon-theme/scalable/brasero.svg retrosmart-icon-theme/scalable/gnome-dev-cdwriter.svg retrosmart-icon-theme/scalable/stock_xfburn-burn-cd.svg retrosmart-icon-theme/scalable/tvm-burn-cd.svg retrosmart-icon-theme/scalable/tools-media-optical-burn-image.svg retrosmart-icon-theme/scalable/haikuos-app_debugger.svg retrosmart-icon-theme/scalable/debug.svg retrosmart-icon-theme/scalable/emblem-debug.svg retrosmart-icon-theme/scalable/haikuos-app_diskusage.svg retrosmart-icon-theme/scalable/baobab.svg retrosmart-icon-theme/scalable/filelight.svg retrosmart-icon-theme/scalable/haikuos-app_expander_3.svg retrosmart-icon-theme/scalable/tap-extract-to.svg retrosmart-icon-theme/scalable/haikuos-app_expander.svg retrosmart-icon-theme/scalable/archive-extract.svg retrosmart-icon-theme/scalable/extract-archive.svg retrosmart-icon-theme/scalable/tap-extract.svg retrosmart-icon-theme/scalable/haikuos-app_finance.svg retrosmart-icon-theme/scalable/homebank.svg retrosmart-icon-theme/scalable/gnucash.svg retrosmart-icon-theme/scalable/haikuos-app_gldirectmode.svg retrosmart-icon-theme/scalable/draw-cuboid.svg retrosmart-icon-theme/scalable/haikuos-app_haiku3d.svg retrosmart-icon-theme/scalable/start-here.svg retrosmart-icon-theme/scalable/distributor-logo.svg retrosmart-icon-theme/scalable/gnome-main-menu.svg retrosmart-icon-theme/scalable/novell-button.svg retrosmart-icon-theme/scalable/haikuos-app_imageeditor.svg retrosmart-icon-theme/scalable/applications-graphics.svg retrosmart-icon-theme/scalable/emblem-art.svg retrosmart-icon-theme/scalable/gnome-graphics.svg retrosmart-icon-theme/scalable/graficos.svg retrosmart-icon-theme/scalable/package_graphics.svg retrosmart-icon-theme/scalable/palette.svg retrosmart-icon-theme/scalable/redhat-graphics.svg retrosmart-icon-theme/scalable/xfce-graphics.svg retrosmart-icon-theme/scalable/gpaint.svg retrosmart-icon-theme/scalable/kolourpaint.svg retrosmart-icon-theme/scalable/mypaint.svg retrosmart-icon-theme/scalable/dibujo.svg retrosmart-icon-theme/scalable/graphics.svg retrosmart-icon-theme/scalable/haikuos-app_launchbox.svg retrosmart-icon-theme/scalable/system-run.svg retrosmart-icon-theme/scalable/gnome-run.svg retrosmart-icon-theme/scalable/grun.svg retrosmart-icon-theme/scalable/gtk-execute.svg retrosmart-icon-theme/scalable/haikuos-app_magnify.svg retrosmart-icon-theme/scalable/lupa.svg retrosmart-icon-theme/scalable/find.svg retrosmart-icon-theme/scalable/viewer.svg retrosmart-icon-theme/scalable/view.svg retrosmart-icon-theme/scalable/zoom.svg retrosmart-icon-theme/scalable/haikuos-app_mail.svg retrosmart-icon-theme/scalable/mail.svg retrosmart-icon-theme/scalable/haikuos-app_mail_none.svg retrosmart-icon-theme/scalable/no-mail.svg retrosmart-icon-theme/scalable/xfce-nomail.svg retrosmart-icon-theme/scalable/haikuos-app_midiplayer.svg retrosmart-icon-theme/scalable/milkytracker.svg retrosmart-icon-theme/scalable/tracker.svg retrosmart-icon-theme/scalable/haikuos-app_netsurf_original.svg retrosmart-icon-theme/scalable/netsurf.svg retrosmart-icon-theme/scalable/haikuos-app_opencubicplayer.svg retrosmart-icon-theme/scalable/ocp.svg retrosmart-icon-theme/scalable/haikuos-app_teapot.svg retrosmart-icon-theme/scalable/emblem-generic.svg retrosmart-icon-theme/scalable/teapot.svg retrosmart-icon-theme/scalable/emblem-default.svg retrosmart-icon-theme/scalable/rox-xattr.svg retrosmart-icon-theme/scalable/haikuos-app_transmission.svg retrosmart-icon-theme/scalable/transmission.svg retrosmart-icon-theme/scalable/transmission-qt.svg retrosmart-icon-theme/scalable/haikuos-app_virtualbox.svg retrosmart-icon-theme/scalable/virtualbox.svg retrosmart-icon-theme/scalable/haikuos-device_cd.svg retrosmart-icon-theme/scalable/media-optical.svg retrosmart-icon-theme/scalable/cdrom.svg retrosmart-icon-theme/scalable/gnome-dev-cdrom.svg retrosmart-icon-theme/scalable/cdrom_unmount.svg retrosmart-icon-theme/scalable/cdwriter_unmount.svg retrosmart-icon-theme/scalable/gnome-dev-disc-cdr.svg retrosmart-icon-theme/scalable/gnome-dev-disc-cdrw.svg retrosmart-icon-theme/scalable/gtk-cdrom.svg retrosmart-icon-theme/scalable/haikuos-device_harddisk_development.svg retrosmart-icon-theme/scalable/harddisk-label.svg retrosmart-icon-theme/scalable/gnome-fs-blockdev.svg retrosmart-icon-theme/scalable/gnome-fs-filesystem.svg retrosmart-icon-theme/scalable/inode-blockdevice.svg retrosmart-icon-theme/scalable/haikuos-device_harddisk.svg retrosmart-icon-theme/scalable/harddisk.svg retrosmart-icon-theme/scalable/drive-harddisk.svg retrosmart-icon-theme/scalable/gnome-dev-harddisk.svg retrosmart-icon-theme/scalable/gtk-harddisk.svg retrosmart-icon-theme/scalable/harddrive.svg retrosmart-icon-theme/scalable/hdd_unmount.svg retrosmart-icon-theme/scalable/yast_HD.svg retrosmart-icon-theme/scalable/yast_idetude.svg retrosmart-icon-theme/scalable/haikuos-device_memorystick.svg retrosmart-icon-theme/scalable/media-flash-memory-stick.svg retrosmart-icon-theme/scalable/haikuos-device_pendrive.svg retrosmart-icon-theme/scalable/media-flash.svg retrosmart-icon-theme/scalable/haikuos-device_sd.svg retrosmart-icon-theme/scalable/media-flash-sd-mmc.svg retrosmart-icon-theme/scalable/sd.svg retrosmart-icon-theme/scalable/gnome-dev-media-cf.svg retrosmart-icon-theme/scalable/gnome-dev-media-sdmmc.svg retrosmart-icon-theme/scalable/gnome-dev-media-sm.svg retrosmart-icon-theme/scalable/haikuos-file_archive.svg retrosmart-icon-theme/scalable/package-x-generic.svg retrosmart-icon-theme/scalable/application-x-archive.svg retrosmart-icon-theme/scalable/application-x-arj.svg retrosmart-icon-theme/scalable/application-x-cpio-compressed.svg retrosmart-icon-theme/scalable/application-x-cpio.svg retrosmart-icon-theme/scalable/application-x-lha.svg retrosmart-icon-theme/scalable/application-x-lhz.svg retrosmart-icon-theme/scalable/application-x-lzma-compressed-tar.svg retrosmart-icon-theme/scalable/application-x-lzma.svg retrosmart-icon-theme/scalable/application-x-stuffit.svg retrosmart-icon-theme/scalable/deb.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-jar.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-java-archive.svg retrosmart-icon-theme/scalable/rpm.svg retrosmart-icon-theme/scalable/package.svg retrosmart-icon-theme/scalable/emblem-package.svg retrosmart-icon-theme/scalable/haikuos-file_image_1.svg retrosmart-icon-theme/scalable/image.svg retrosmart-icon-theme/scalable/gnome-mime-image.svg retrosmart-icon-theme/scalable/emblem-photos.svg retrosmart-icon-theme/scalable/emblem-pictures.svg retrosmart-icon-theme/scalable/image-x-generic.svg retrosmart-icon-theme/scalable/emblem-images.svg retrosmart-icon-theme/scalable/haikuos-file_image_2.svg retrosmart-icon-theme/scalable/image-bmp.svg retrosmart-icon-theme/scalable/gnome-mime-image-bmp.svg retrosmart-icon-theme/scalable/haikuos-file_pipe.svg retrosmart-icon-theme/scalable/inode-fifo.svg retrosmart-icon-theme/scalable/gnome-fs-fifo.svg retrosmart-icon-theme/scalable/haikuos-file_playlist.svg retrosmart-icon-theme/scalable/media-playlist.svg retrosmart-icon-theme/scalable/haikuos-file_rss_feed.svg retrosmart-icon-theme/scalable/akregator.svg retrosmart-icon-theme/scalable/haikuos-file_sourcecode.svg retrosmart-icon-theme/scalable/format-text-code.svg retrosmart-icon-theme/scalable/haikuos-misc_birthday_cake.svg retrosmart-icon-theme/scalable/view-calendar-birthday.svg retrosmart-icon-theme/scalable/haikuos-misc_bomb.svg retrosmart-icon-theme/scalable/bomb.svg retrosmart-icon-theme/scalable/bomba.svg retrosmart-icon-theme/scalable/emblem-bomb.svg retrosmart-icon-theme/scalable/gnome-gnomine.svg retrosmart-icon-theme/scalable/gnomine.svg retrosmart-icon-theme/scalable/inode-core.svg retrosmart-icon-theme/scalable/window-destroy.svg retrosmart-icon-theme/scalable/gnome-mines.svg retrosmart-icon-theme/scalable/bomber.svg retrosmart-icon-theme/scalable/edit-bomb.svg retrosmart-icon-theme/scalable/haikuos-misc_imac.svg retrosmart-icon-theme/scalable/screen.svg retrosmart-icon-theme/scalable/haikuos-misc_rip.svg retrosmart-icon-theme/scalable/no_installed.svg retrosmart-icon-theme/scalable/rip.svg retrosmart-icon-theme/scalable/haikuos-misc_usb_black.svg retrosmart-icon-theme/scalable/gnome-dev-harddisk-usb.svg retrosmart-icon-theme/scalable/drive-removable-media-usb.svg retrosmart-icon-theme/scalable/gnome-dev-removable-usb.svg retrosmart-icon-theme/scalable/haikuos-prefs_appearance.svg retrosmart-icon-theme/scalable/theme.svg retrosmart-icon-theme/scalable/preferences-desktop-theme.svg retrosmart-icon-theme/scalable/style.svg retrosmart-icon-theme/scalable/gnome-ccthemes.svg retrosmart-icon-theme/scalable/gnome-settings-themes.svg retrosmart-icon-theme/scalable/haikuos-prefs_backgrounds.svg retrosmart-icon-theme/scalable/preferences-desktop-wallpaper.svg retrosmart-icon-theme/scalable/background-capplet.svg retrosmart-icon-theme/scalable/background.svg retrosmart-icon-theme/scalable/wallpaper.svg retrosmart-icon-theme/scalable/xfce4-backdrop.svg retrosmart-icon-theme/scalable/haikuos-prefs_bluetooth.svg retrosmart-icon-theme/scalable/preferences-system-bluetooth.svg retrosmart-icon-theme/scalable/bluetooth.svg retrosmart-icon-theme/scalable/bluetooth-active.svg retrosmart-icon-theme/scalable/bluetooth-active-symbolic.svg retrosmart-icon-theme/scalable/bluetooth-applet.svg retrosmart-icon-theme/scalable/haikuos-prefs_datatranslation.svg retrosmart-icon-theme/scalable/convert.svg retrosmart-icon-theme/scalable/giver.svg retrosmart-icon-theme/scalable/gtk-convert.svg retrosmart-icon-theme/scalable/haikuos-prefs_fonts.svg retrosmart-icon-theme/scalable/font.svg retrosmart-icon-theme/scalable/preferences-desktop-font.svg retrosmart-icon-theme/scalable/dialog-text-and-font.svg retrosmart-icon-theme/scalable/haikuos-prefs_keyboard.svg retrosmart-icon-theme/scalable/input-keyboard.svg retrosmart-icon-theme/scalable/gnome-dev-keyboard.svg retrosmart-icon-theme/scalable/keyboard.svg retrosmart-icon-theme/scalable/kxkb.svg retrosmart-icon-theme/scalable/xfce4-keyboard.svg retrosmart-icon-theme/scalable/keyboard-shortcut.svg retrosmart-icon-theme/scalable/haikuos-prefs_media.svg retrosmart-icon-theme/scalable/preferences-desktop.svg retrosmart-icon-theme/scalable/gnome-control-center.svg retrosmart-icon-theme/scalable/gnome-settings.svg retrosmart-icon-theme/scalable/kcontrol.svg retrosmart-icon-theme/scalable/redhat-preferences.svg retrosmart-icon-theme/scalable/xfce4-settings.svg retrosmart-icon-theme/scalable/adjustlevels.svg retrosmart-icon-theme/scalable/qasmixer.svg retrosmart-icon-theme/scalable/haikuos-prefs_menu.svg retrosmart-icon-theme/scalable/alacarte.svg retrosmart-icon-theme/scalable/haikuos-prefs_network.svg retrosmart-icon-theme/scalable/preferences-system-network.svg retrosmart-icon-theme/scalable/network-idle.svg retrosmart-icon-theme/scalable/connect_established.svg retrosmart-icon-theme/scalable/gnome-netstatus-idle.svg retrosmart-icon-theme/scalable/network-idle-symbolic.svg retrosmart-icon-theme/scalable/knemo-network-idle.svg retrosmart-icon-theme/scalable/haikuos-prefs_screensaver.svg retrosmart-icon-theme/scalable/preferences-desktop-screensaver.svg retrosmart-icon-theme/scalable/kscreensaver.svg retrosmart-icon-theme/scalable/screensaver.svg retrosmart-icon-theme/scalable/xscreensaver.svg retrosmart-icon-theme/scalable/haikuos-prefs_virtualmemory.svg retrosmart-icon-theme/scalable/inode-chardevice.svg retrosmart-icon-theme/scalable/chardevice.svg retrosmart-icon-theme/scalable/gnome-fs-chardev.svg retrosmart-icon-theme/scalable/haikuos-server_maildaemon.svg retrosmart-icon-theme/scalable/kmail.svg retrosmart-icon-theme/scalable/claws-mail.svg retrosmart-icon-theme/scalable/xfce-newmail.svg retrosmart-icon-theme/scalable/haikuos-server_syslog.svg retrosmart-icon-theme/scalable/anjuta.svg retrosmart-icon-theme/scalable/haikuos-tracker_move.svg retrosmart-icon-theme/scalable/edit-move.svg retrosmart-icon-theme/scalable/hammer.svg retrosmart-icon-theme/scalable/config.svg retrosmart-icon-theme/scalable/hamster-applet.svg retrosmart-icon-theme/scalable/handbrake.svg retrosmart-icon-theme/scalable/handle-left.svg retrosmart-icon-theme/scalable/handle-right.svg retrosmart-icon-theme/scalable/hand-stop.svg retrosmart-icon-theme/scalable/hardware-info.svg retrosmart-icon-theme/scalable/hwbrowser.svg retrosmart-icon-theme/scalable/hwinfo.svg retrosmart-icon-theme/scalable/hbbi-abiword.svg retrosmart-icon-theme/scalable/abiword.svg retrosmart-icon-theme/scalable/abiword_48.svg retrosmart-icon-theme/scalable/hbbi-aplayer.svg retrosmart-icon-theme/scalable/audacious.svg retrosmart-icon-theme/scalable/hbbi-bepdf.svg retrosmart-icon-theme/scalable/document-viewer.svg retrosmart-icon-theme/scalable/evince.svg retrosmart-icon-theme/scalable/okular.svg retrosmart-icon-theme/scalable/acrobat.svg retrosmart-icon-theme/scalable/acroread.svg retrosmart-icon-theme/scalable/qpdfview.svg retrosmart-icon-theme/scalable/hbbi-soundplay.svg retrosmart-icon-theme/scalable/qmmp.svg retrosmart-icon-theme/scalable/heart.svg retrosmart-icon-theme/scalable/gnome-favorites.svg retrosmart-icon-theme/scalable/donate.svg retrosmart-icon-theme/scalable/emblem-favorite.svg retrosmart-icon-theme/scalable/bookmark.svg retrosmart-icon-theme/scalable/help-about.svg retrosmart-icon-theme/scalable/stock_about.svg retrosmart-icon-theme/scalable/help-whatsthis.svg retrosmart-icon-theme/scalable/hint.svg retrosmart-icon-theme/scalable/hoja.svg retrosmart-icon-theme/scalable/hoja_seca.svg retrosmart-icon-theme/scalable/home.svg retrosmart-icon-theme/scalable/go-home.svg retrosmart-icon-theme/scalable/gohome.svg retrosmart-icon-theme/scalable/gnome-home.svg retrosmart-icon-theme/scalable/gtk-home.svg retrosmart-icon-theme/scalable/kfm_home.svg retrosmart-icon-theme/scalable/redhat-home.svg retrosmart-icon-theme/scalable/stock_home.svg retrosmart-icon-theme/scalable/homerun.svg retrosmart-icon-theme/scalable/hotpixels.svg retrosmart-icon-theme/scalable/htop.svg retrosmart-icon-theme/scalable/htpc2.svg retrosmart-icon-theme/scalable/htpc.svg retrosmart-icon-theme/scalable/imagewriter.svg retrosmart-icon-theme/scalable/im-aim.svg retrosmart-icon-theme/scalable/im-ban-kick-user.svg retrosmart-icon-theme/scalable/im-facebook.svg retrosmart-icon-theme/scalable/im-gadugadu.svg retrosmart-icon-theme/scalable/im-google.svg retrosmart-icon-theme/scalable/im-google-talk.svg retrosmart-icon-theme/scalable/im-icq.svg retrosmart-icon-theme/scalable/im-identi.ca.svg retrosmart-icon-theme/scalable/im-invisible-user.svg retrosmart-icon-theme/scalable/im-jabber.svg retrosmart-icon-theme/scalable/im-kick-user.svg retrosmart-icon-theme/scalable/im.svg retrosmart-icon-theme/scalable/comunicacion.svg retrosmart-icon-theme/scalable/pidgin.svg retrosmart-icon-theme/scalable/im-msn.svg retrosmart-icon-theme/scalable/im-nov.svg retrosmart-icon-theme/scalable/import.svg retrosmart-icon-theme/scalable/im-qq.svg retrosmart-icon-theme/scalable/im-skype.svg retrosmart-icon-theme/scalable/im-twitter.svg retrosmart-icon-theme/scalable/im-user-away.svg retrosmart-icon-theme/scalable/im-user-busy.svg retrosmart-icon-theme/scalable/im-user.svg retrosmart-icon-theme/scalable/im-user-offline.svg retrosmart-icon-theme/scalable/im-user-online.svg retrosmart-icon-theme/scalable/im.vector.svg retrosmart-icon-theme/scalable/im-yahoo.svg retrosmart-icon-theme/scalable/inbox.svg retrosmart-icon-theme/scalable/mail-folder-inbox.svg retrosmart-icon-theme/scalable/index.svg retrosmart-icon-theme/scalable/info-browser.svg retrosmart-icon-theme/scalable/help-browser.svg retrosmart-icon-theme/scalable/khelpcenter.svg retrosmart-icon-theme/scalable/susehelpcenter.svg retrosmart-icon-theme/scalable/xfce-man.svg retrosmart-icon-theme/scalable/inkscape.svg retrosmart-icon-theme/scalable/inode-mount-point.svg retrosmart-icon-theme/scalable/inode-unknown.svg retrosmart-icon-theme/scalable/inode-x-empty.svg retrosmart-icon-theme/scalable/input-caps-on.svg retrosmart-icon-theme/scalable/input-gaming.svg retrosmart-icon-theme/scalable/gnome-joystick.svg retrosmart-icon-theme/scalable/joystick.svg retrosmart-icon-theme/scalable/input-keyboard-virtual.svg retrosmart-icon-theme/scalable/input-keyboard-virtual-off.svg retrosmart-icon-theme/scalable/input-keyboard-virtual-on.svg retrosmart-icon-theme/scalable/input-mouse.svg retrosmart-icon-theme/scalable/gnome-dev-mouse-ball.svg retrosmart-icon-theme/scalable/gnome-dev-mouse-optical.svg retrosmart-icon-theme/scalable/gnome-dev-mouse.svg retrosmart-icon-theme/scalable/mouse-capplet.svg retrosmart-icon-theme/scalable/mouse.svg retrosmart-icon-theme/scalable/xfce4-mouse.svg retrosmart-icon-theme/scalable/yast_mouse.svg retrosmart-icon-theme/scalable/input-tablet.svg retrosmart-icon-theme/scalable/input-touchpad.svg retrosmart-icon-theme/scalable/input-touchpad-off.svg retrosmart-icon-theme/scalable/input-touchpad-on.svg retrosmart-icon-theme/scalable/insert-button.svg retrosmart-icon-theme/scalable/insert-endnote.svg retrosmart-icon-theme/scalable/insert-footnote.svg retrosmart-icon-theme/scalable/insert-horizontal-rule.svg retrosmart-icon-theme/scalable/insert-image.svg retrosmart-icon-theme/scalable/insert-link.svg retrosmart-icon-theme/scalable/insert-math-expression.svg retrosmart-icon-theme/scalable/insert-more-mark.svg retrosmart-icon-theme/scalable/insert-object.svg retrosmart-icon-theme/scalable/insert-page-break.svg retrosmart-icon-theme/scalable/insert-table.svg retrosmart-icon-theme/scalable/insert-table-of-contents.svg retrosmart-icon-theme/scalable/insert-text-frame.svg retrosmart-icon-theme/scalable/insert-text.svg retrosmart-icon-theme/scalable/invest-applet.svg retrosmart-icon-theme/scalable/irc-channel-active.svg retrosmart-icon-theme/scalable/irc-channel-inactive.svg retrosmart-icon-theme/scalable/irc-operator.svg retrosmart-icon-theme/scalable/irc-remove-operator.svg retrosmart-icon-theme/scalable/irc-unvoice.svg retrosmart-icon-theme/scalable/irc-voice.svg retrosmart-icon-theme/scalable/italic.svg retrosmart-icon-theme/scalable/jdownloader.svg retrosmart-icon-theme/scalable/jobs.svg retrosmart-icon-theme/scalable/join.svg retrosmart-icon-theme/scalable/journal-new.svg retrosmart-icon-theme/scalable/joystick2.svg retrosmart-icon-theme/scalable/amusements.svg retrosmart-icon-theme/scalable/juk.svg retrosmart-icon-theme/scalable/junction.svg retrosmart-icon-theme/scalable/justify-center.svg retrosmart-icon-theme/scalable/justify-fill.svg retrosmart-icon-theme/scalable/justify-left.svg retrosmart-icon-theme/scalable/justify-right.svg retrosmart-icon-theme/scalable/k3b.svg retrosmart-icon-theme/scalable/kaffeine.svg retrosmart-icon-theme/scalable/kalgebra.svg retrosmart-icon-theme/scalable/kamoso.svg retrosmart-icon-theme/scalable/kanagram.svg retrosmart-icon-theme/scalable/kapman.svg retrosmart-icon-theme/scalable/karbon.svg retrosmart-icon-theme/scalable/kasteroids.svg retrosmart-icon-theme/scalable/kate.svg retrosmart-icon-theme/scalable/kblackbox.svg retrosmart-icon-theme/scalable/kblocks.svg retrosmart-icon-theme/scalable/kblogger.svg retrosmart-icon-theme/scalable/kbreakout.svg retrosmart-icon-theme/scalable/kdeapp.svg retrosmart-icon-theme/scalable/kdeconnect-tray.svg retrosmart-icon-theme/scalable/kde-frameworks.svg retrosmart-icon-theme/scalable/kde-im-log-viewer.svg retrosmart-icon-theme/scalable/kde.svg retrosmart-icon-theme/scalable/kdenlive-add-clip.svg retrosmart-icon-theme/scalable/kdenlive-add-color-clip.svg retrosmart-icon-theme/scalable/kdenlive-align-none.svg retrosmart-icon-theme/scalable/kdenlive-custom-effect.svg retrosmart-icon-theme/scalable/kdenlive-hide-video.svg retrosmart-icon-theme/scalable/kdenlive-insert-edit.svg retrosmart-icon-theme/scalable/kdenlive-insert-rect.svg retrosmart-icon-theme/scalable/kdenlive-insert-unicode.svg retrosmart-icon-theme/scalable/kdenlive.svg retrosmart-icon-theme/scalable/kdenlive-normal-edit.svg retrosmart-icon-theme/scalable/kdenlive-object-height.svg retrosmart-icon-theme/scalable/kdenlive-object-width.svg retrosmart-icon-theme/scalable/kdenlive-overwrite-edit.svg retrosmart-icon-theme/scalable/kdenlive-select-all.svg retrosmart-icon-theme/scalable/kdenlive-select-images.svg retrosmart-icon-theme/scalable/kdenlive-select-texts.svg retrosmart-icon-theme/scalable/kdenlive-show-markers.svg retrosmart-icon-theme/scalable/kdenlive-show-video.svg retrosmart-icon-theme/scalable/kdenlive-split-audio.svg retrosmart-icon-theme/scalable/kdenlive-track_has_effect.svg retrosmart-icon-theme/scalable/kdenlive-unselect-all.svg retrosmart-icon-theme/scalable/kdenlive-zindex-bottom.svg retrosmart-icon-theme/scalable/kdenlive-zindex-down.svg retrosmart-icon-theme/scalable/kdenlive-zindex-top.svg retrosmart-icon-theme/scalable/kdenlive-zindex-up.svg retrosmart-icon-theme/scalable/kdenlive-zone-end.svg retrosmart-icon-theme/scalable/kdenlive-zone-start.svg retrosmart-icon-theme/scalable/kdevelop.svg retrosmart-icon-theme/scalable/kdiamond.svg retrosmart-icon-theme/scalable/kdiff3.svg retrosmart-icon-theme/scalable/kdots.svg retrosmart-icon-theme/scalable/kexi.svg retrosmart-icon-theme/scalable/keyboard-brightness.svg retrosmart-icon-theme/scalable/keyboard-brightness-symbolic.svg retrosmart-icon-theme/scalable/keyboard-capplet.svg retrosmart-icon-theme/scalable/key-enter.svg retrosmart-icon-theme/scalable/kfontview.svg retrosmart-icon-theme/scalable/kget.svg retrosmart-icon-theme/scalable/kile.svg retrosmart-icon-theme/scalable/kipi-dngconverter.svg retrosmart-icon-theme/scalable/kipi-expoblending.svg retrosmart-icon-theme/scalable/kipi-panorama.svg retrosmart-icon-theme/scalable/kiriki.svg retrosmart-icon-theme/scalable/kjumpingcube.svg retrosmart-icon-theme/scalable/kleopatra.svg retrosmart-icon-theme/scalable/klines.svg retrosmart-icon-theme/scalable/klipper.svg retrosmart-icon-theme/scalable/kmag.svg retrosmart-icon-theme/scalable/kmenuedit.svg retrosmart-icon-theme/scalable/kmix.svg retrosmart-icon-theme/scalable/kmousetool.svg retrosmart-icon-theme/scalable/kmouth.svg retrosmart-icon-theme/scalable/kmouth-phrasebook.svg retrosmart-icon-theme/scalable/kmouth-phrase-new.svg retrosmart-icon-theme/scalable/kmouth-phresebook-new.svg retrosmart-icon-theme/scalable/knetattach.svg retrosmart-icon-theme/scalable/knotes.svg retrosmart-icon-theme/scalable/know.svg retrosmart-icon-theme/scalable/kolf.svg retrosmart-icon-theme/scalable/konqueror.svg retrosmart-icon-theme/scalable/kontact.svg retrosmart-icon-theme/scalable/konversation.svg retrosmart-icon-theme/scalable/kopete.svg retrosmart-icon-theme/scalable/kpat.svg retrosmart-icon-theme/scalable/kr_combine.svg retrosmart-icon-theme/scalable/kr_comparedirs.svg retrosmart-icon-theme/scalable/krdc.svg retrosmart-icon-theme/scalable/kr_diskusage.svg retrosmart-icon-theme/scalable/krename.svg retrosmart-icon-theme/scalable/kr_mountman.svg retrosmart-icon-theme/scalable/kronometer.svg retrosmart-icon-theme/scalable/kr_syncbrowse_off.svg retrosmart-icon-theme/scalable/kr_syncbrowse_on.svg retrosmart-icon-theme/scalable/kruler-east.svg retrosmart-icon-theme/scalable/kruler.svg retrosmart-icon-theme/scalable/kruler-south.svg retrosmart-icon-theme/scalable/kruler-west.svg retrosmart-icon-theme/scalable/kr_unselect.svg retrosmart-icon-theme/scalable/krusader_root.svg retrosmart-icon-theme/scalable/krusader_user.svg retrosmart-icon-theme/scalable/kshisen.svg retrosmart-icon-theme/scalable/ksnapshot.svg retrosmart-icon-theme/scalable/kstars_cbound.svg retrosmart-icon-theme/scalable/kstars_clines.svg retrosmart-icon-theme/scalable/kstars_cnames.svg retrosmart-icon-theme/scalable/kstars_constellationart.svg retrosmart-icon-theme/scalable/kstars_deepsky.svg retrosmart-icon-theme/scalable/kstars_ekos.svg retrosmart-icon-theme/scalable/kstars_fitsviewer.svg retrosmart-icon-theme/scalable/kstars_grid.svg retrosmart-icon-theme/scalable/kstars_hgrid.svg retrosmart-icon-theme/scalable/kstars_horizon.svg retrosmart-icon-theme/scalable/kstars_indi.svg retrosmart-icon-theme/scalable/kstars_mw.svg retrosmart-icon-theme/scalable/kstars_satellites.svg retrosmart-icon-theme/scalable/kstars_solarsystem.svg retrosmart-icon-theme/scalable/kstars_stars.svg retrosmart-icon-theme/scalable/kstars_supernovae.svg retrosmart-icon-theme/scalable/kt-add-feeds.svg retrosmart-icon-theme/scalable/kt-chunks.svg retrosmart-icon-theme/scalable/ktip.svg retrosmart-icon-theme/scalable/ktnef.svg retrosmart-icon-theme/scalable/ktorrent.svg retrosmart-icon-theme/scalable/kt-queue-manager.svg retrosmart-icon-theme/scalable/kt-remove-feeds.svg retrosmart-icon-theme/scalable/kt-set-max-upload-speed.svg retrosmart-icon-theme/scalable/kt-start-all.svg retrosmart-icon-theme/scalable/kt-stop-all.svg retrosmart-icon-theme/scalable/kube-mail.svg retrosmart-icon-theme/scalable/kwalletmanager.svg retrosmart-icon-theme/scalable/kwordquiz_doc.svg retrosmart-icon-theme/scalable/kwordquiz.svg retrosmart-icon-theme/scalable/kwrite.svg retrosmart-icon-theme/scalable/labplot-1x-zoom.svg retrosmart-icon-theme/scalable/labplot-2x-zoom.svg retrosmart-icon-theme/scalable/labplot-3x-zoom.svg retrosmart-icon-theme/scalable/labplot-4x-zoom.svg retrosmart-icon-theme/scalable/labplot-5x-zoom.svg retrosmart-icon-theme/scalable/labplot-axis-horizontal.svg retrosmart-icon-theme/scalable/labplot-axis-vertical.svg retrosmart-icon-theme/scalable/labplot.svg retrosmart-icon-theme/scalable/labplot-matrix.svg retrosmart-icon-theme/scalable/labplot-matrix-new.svg retrosmart-icon-theme/scalable/labplot-plot-axis-points.svg retrosmart-icon-theme/scalable/labplot-shift-down-y.svg retrosmart-icon-theme/scalable/labplot-shift-left-x.svg retrosmart-icon-theme/scalable/labplot-shift-right-x.svg retrosmart-icon-theme/scalable/labplot-shift-up-y.svg retrosmart-icon-theme/scalable/labplot-TeX-logo.svg retrosmart-icon-theme/scalable/labplot-workbook.svg retrosmart-icon-theme/scalable/labplot-workbook-new.svg retrosmart-icon-theme/scalable/labplot-worksheet.svg retrosmart-icon-theme/scalable/labplot-worksheet-new.svg retrosmart-icon-theme/scalable/labplot-xy-curve.svg retrosmart-icon-theme/scalable/labplot-xy-curve-segments.svg retrosmart-icon-theme/scalable/labplot-xy-equation-curve.svg retrosmart-icon-theme/scalable/labplot-xy-fit-curve.svg retrosmart-icon-theme/scalable/labplot-xy-fourier-filter-curve.svg retrosmart-icon-theme/scalable/labplot-xy-fourier-transform-curve.svg retrosmart-icon-theme/scalable/labplot-xy-interpolation-curve.svg retrosmart-icon-theme/scalable/labplot-xy-plot-four-axes.svg retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes-centered.svg retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes-centered-origin.svg retrosmart-icon-theme/scalable/labplot-xy-plot-two-axes.svg retrosmart-icon-theme/scalable/labplot-xy-smoothing-curve.svg retrosmart-icon-theme/scalable/labplot-zoom-in-x.svg retrosmart-icon-theme/scalable/labplot-zoom-in-y.svg retrosmart-icon-theme/scalable/labplot-zoom-out-x.svg retrosmart-icon-theme/scalable/labplot-zoom-out-y.svg retrosmart-icon-theme/scalable/lastpass.svg retrosmart-icon-theme/scalable/latexila.svg retrosmart-icon-theme/scalable/layer-bottom.svg retrosmart-icon-theme/scalable/layer-delete.svg retrosmart-icon-theme/scalable/layer-duplicate.svg retrosmart-icon-theme/scalable/layer-lower.svg retrosmart-icon-theme/scalable/layer-new.svg retrosmart-icon-theme/scalable/layer-next.svg retrosmart-icon-theme/scalable/layer-previous.svg retrosmart-icon-theme/scalable/layer-raise.svg retrosmart-icon-theme/scalable/layer-top.svg retrosmart-icon-theme/scalable/layer-visible-off.svg retrosmart-icon-theme/scalable/layer-visible-on.svg retrosmart-icon-theme/scalable/lensautofix.svg retrosmart-icon-theme/scalable/lensdistortion.svg retrosmart-icon-theme/scalable/leocad.svg retrosmart-icon-theme/scalable/librecad.svg retrosmart-icon-theme/scalable/libreoffice-base.svg retrosmart-icon-theme/scalable/libreoffice-calc.svg retrosmart-icon-theme/scalable/libreoffice-drawing.svg retrosmart-icon-theme/scalable/libreoffice-draw.svg retrosmart-icon-theme/scalable/libreoffice-impress.svg retrosmart-icon-theme/scalable/libreoffice-main.svg retrosmart-icon-theme/scalable/libreoffice-writer.svg retrosmart-icon-theme/scalable/license.svg retrosmart-icon-theme/scalable/liferea.svg retrosmart-icon-theme/scalable/lighttable.svg retrosmart-icon-theme/scalable/line-in.svg retrosmart-icon-theme/scalable/lines-connector.svg retrosmart-icon-theme/scalable/linguist.svg retrosmart-icon-theme/scalable/list-add-font.svg retrosmart-icon-theme/scalable/list-add-user.svg retrosmart-icon-theme/scalable/list-remove-user.svg retrosmart-icon-theme/scalable/lock-open-alarm.svg retrosmart-icon-theme/scalable/channel-insecure.svg retrosmart-icon-theme/scalable/channel-insecure-symbolic.svg retrosmart-icon-theme/scalable/login-photo.svg retrosmart-icon-theme/scalable/logisim.svg retrosmart-icon-theme/scalable/lokalize.svg retrosmart-icon-theme/scalable/lookfeel.svg retrosmart-icon-theme/scalable/love-amarok.svg retrosmart-icon-theme/scalable/lucidor.svg retrosmart-icon-theme/scalable/mahjongg.svg retrosmart-icon-theme/scalable/mail-attachment.svg retrosmart-icon-theme/scalable/stock_attach.svg retrosmart-icon-theme/scalable/mail-attachment-symbolic.svg retrosmart-icon-theme/scalable/mail-client.svg retrosmart-icon-theme/scalable/mail-encrypted-full.svg retrosmart-icon-theme/scalable/mail-encrypted-part.svg retrosmart-icon-theme/scalable/mail-flag.svg retrosmart-icon-theme/scalable/mail-forward-custom.svg retrosmart-icon-theme/scalable/mail-forwarded.svg retrosmart-icon-theme/scalable/mail-forwarded-replied.svg retrosmart-icon-theme/scalable/mail-forward.svg retrosmart-icon-theme/scalable/gnome-stock-mail-fwd.svg retrosmart-icon-theme/scalable/mail_forward.svg retrosmart-icon-theme/scalable/stock_mail-forward.svg retrosmart-icon-theme/scalable/mail-invitation.svg retrosmart-icon-theme/scalable/mail-mark-important.svg retrosmart-icon-theme/scalable/mail-mark-junk.svg retrosmart-icon-theme/scalable/mail_spam.svg retrosmart-icon-theme/scalable/mail-mark-notjunk.svg retrosmart-icon-theme/scalable/mail-mark-read.svg retrosmart-icon-theme/scalable/mail-mark-task.svg retrosmart-icon-theme/scalable/mail-mark-unread.svg retrosmart-icon-theme/scalable/mail-mark-unread-new.svg retrosmart-icon-theme/scalable/mail-meeting-request-reply.svg retrosmart-icon-theme/scalable/mail-message-new.svg retrosmart-icon-theme/scalable/gnome-stock-mail-new.svg retrosmart-icon-theme/scalable/mail_new.svg retrosmart-icon-theme/scalable/stock_mail-compose.svg retrosmart-icon-theme/scalable/mail-message-new-list.svg retrosmart-icon-theme/scalable/mail-queue.svg retrosmart-icon-theme/scalable/mail-read.svg retrosmart-icon-theme/scalable/mail-read-symbolic.svg retrosmart-icon-theme/scalable/internet-mail.svg retrosmart-icon-theme/scalable/mail_generic.svg retrosmart-icon-theme/scalable/stock_mail-open.svg retrosmart-icon-theme/scalable/email.svg retrosmart-icon-theme/scalable/redhat-email.svg retrosmart-icon-theme/scalable/xfce-mail.svg retrosmart-icon-theme/scalable/mail-receive.svg retrosmart-icon-theme/scalable/mail-replied.svg retrosmart-icon-theme/scalable/mail-replied-symbolic.svg retrosmart-icon-theme/scalable/stock_mail-replied.svg retrosmart-icon-theme/scalable/mail-reply-all.svg retrosmart-icon-theme/scalable/mail_replyall.svg retrosmart-icon-theme/scalable/stock_mail-reply-to-all.svg retrosmart-icon-theme/scalable/mail-reply-author.svg retrosmart-icon-theme/scalable/mail-reply-custom-all.svg retrosmart-icon-theme/scalable/mail-reply-custom.svg retrosmart-icon-theme/scalable/mail-reply-list.svg retrosmart-icon-theme/scalable/mail-reply-sender.svg retrosmart-icon-theme/scalable/gnome-stock-mail-rpl.svg retrosmart-icon-theme/scalable/mail_reply.svg retrosmart-icon-theme/scalable/stock_mail-reply.svg retrosmart-icon-theme/scalable/mail-send.svg retrosmart-icon-theme/scalable/gnome-stock-mail-snd.svg retrosmart-icon-theme/scalable/mail_send.svg retrosmart-icon-theme/scalable/stock_mail-send.svg retrosmart-icon-theme/scalable/mail-send-receive.svg retrosmart-icon-theme/scalable/stock_mail-send-receive.svg retrosmart-icon-theme/scalable/mail-signature-unknown.svg retrosmart-icon-theme/scalable/mail-signed-full.svg retrosmart-icon-theme/scalable/mail-signed-part.svg retrosmart-icon-theme/scalable/mail-signed-verified.svg retrosmart-icon-theme/scalable/mail-tagged.svg retrosmart-icon-theme/scalable/mail-unread.svg retrosmart-icon-theme/scalable/stock_mail-unread.svg retrosmart-icon-theme/scalable/mail-unread-symbolic.svg retrosmart-icon-theme/scalable/make.svg retrosmart-icon-theme/scalable/map-flat.svg retrosmart-icon-theme/scalable/map-globe.svg retrosmart-icon-theme/scalable/map-gnomonic.svg retrosmart-icon-theme/scalable/map-mercator.svg retrosmart-icon-theme/scalable/markasblank.svg retrosmart-icon-theme/scalable/masterpdfeditor.svg retrosmart-icon-theme/scalable/mathematica.svg retrosmart-icon-theme/scalable/matlab.svg retrosmart-icon-theme/scalable/media-album-cover-manager-amarok.svg retrosmart-icon-theme/scalable/media-album.svg retrosmart-icon-theme/scalable/media-album-track.svg retrosmart-icon-theme/scalable/media-artist.svg retrosmart-icon-theme/scalable/media-audiofile.svg retrosmart-icon-theme/scalable/media-cdrom.svg retrosmart-icon-theme/scalable/media-codec.svg retrosmart-icon-theme/scalable/media-consume.svg retrosmart-icon-theme/scalable/media-date.svg retrosmart-icon-theme/scalable/media-eject.svg retrosmart-icon-theme/scalable/eject.svg retrosmart-icon-theme/scalable/player_eject.svg retrosmart-icon-theme/scalable/stock-media-eject.svg retrosmart-icon-theme/scalable/media-format.svg retrosmart-icon-theme/scalable/media-genre.svg retrosmart-icon-theme/scalable/media-mount.svg retrosmart-icon-theme/scalable/media-num-tracks.svg retrosmart-icon-theme/scalable/media-optical-dvd.svg retrosmart-icon-theme/scalable/dvd_unmount.svg retrosmart-icon-theme/scalable/gnome-dev-disc-dvdram.svg retrosmart-icon-theme/scalable/gnome-dev-disc-dvdrom.svg retrosmart-icon-theme/scalable/gnome-dev-disc-dvdr-plus.svg retrosmart-icon-theme/scalable/gnome-dev-disc-dvdr.svg retrosmart-icon-theme/scalable/gnome-dev-disc-dvdrw.svg retrosmart-icon-theme/scalable/media-optical-mixed-cd.svg retrosmart-icon-theme/scalable/media-optical-recordable.svg retrosmart-icon-theme/scalable/media-optical-video.svg retrosmart-icon-theme/scalable/media-playback-pause.svg retrosmart-icon-theme/scalable/gtk-media-pause.svg retrosmart-icon-theme/scalable/player_pause.svg retrosmart-icon-theme/scalable/stock_media-pause.svg retrosmart-icon-theme/scalable/stock-media-pause.svg retrosmart-icon-theme/scalable/emblem-pause.svg retrosmart-icon-theme/scalable/media-playback-start.svg retrosmart-icon-theme/scalable/gtk-media-play-ltr.svg retrosmart-icon-theme/scalable/player_play.svg retrosmart-icon-theme/scalable/stock_media-play.svg retrosmart-icon-theme/scalable/stock-media-play.svg retrosmart-icon-theme/scalable/media-playback-stop.svg retrosmart-icon-theme/scalable/gtk-media-stop.svg retrosmart-icon-theme/scalable/player_stop.svg retrosmart-icon-theme/scalable/stock_media-stop.svg retrosmart-icon-theme/scalable/stock-media-stop.svg retrosmart-icon-theme/scalable/media-playlist-consecutive-rtl-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-consecutive-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-repeat.svg retrosmart-icon-theme/scalable/stock_repeat.svg retrosmart-icon-theme/scalable/media-playlist-repeat-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-repeat-rtl-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-repeat-song-rtl-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-repeat-song-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-shuffle.svg retrosmart-icon-theme/scalable/stock_shuffle.svg retrosmart-icon-theme/scalable/media-playlist-shuffle-symbolic.svg retrosmart-icon-theme/scalable/media-playlist-shuffle-rtl-symbolic.svg retrosmart-icon-theme/scalable/media-random-albums-amarok.svg retrosmart-icon-theme/scalable/media-random-tracks-amarok.svg retrosmart-icon-theme/scalable/media-record.svg retrosmart-icon-theme/scalable/gtk-media-record.svg retrosmart-icon-theme/scalable/player_record.svg retrosmart-icon-theme/scalable/stock_media-rec.svg retrosmart-icon-theme/scalable/media-repeat-album-amarok.svg retrosmart-icon-theme/scalable/media-repeat-none.svg retrosmart-icon-theme/scalable/media-repeat-playlist-amarok.svg retrosmart-icon-theme/scalable/media-repeat-single.svg retrosmart-icon-theme/scalable/media-repeat-track-amarok.svg retrosmart-icon-theme/scalable/media-seek-backward.svg retrosmart-icon-theme/scalable/gtk-media-forward-rtl.svg retrosmart-icon-theme/scalable/gtk-media-rewind-ltr.svg retrosmart-icon-theme/scalable/player_rew.svg retrosmart-icon-theme/scalable/stock-media-rewind.svg retrosmart-icon-theme/scalable/stock_media-rew.svg retrosmart-icon-theme/scalable/media-seek-forward.svg retrosmart-icon-theme/scalable/gtk-media-forward-ltr.svg retrosmart-icon-theme/scalable/gtk-media-rewind-rtl.svg retrosmart-icon-theme/scalable/player_fwd.svg retrosmart-icon-theme/scalable/stock-media-ffwd.svg retrosmart-icon-theme/scalable/stock_media-fwd.svg retrosmart-icon-theme/scalable/media-show-active-track-amarok.svg retrosmart-icon-theme/scalable/media-skip-backward.svg retrosmart-icon-theme/scalable/gtk-media-next-rtl.svg retrosmart-icon-theme/scalable/gtk-media-previous-ltr.svg retrosmart-icon-theme/scalable/player_start.svg retrosmart-icon-theme/scalable/stock_media-prev.svg retrosmart-icon-theme/scalable/stock-media-prev.svg retrosmart-icon-theme/scalable/media-skip-forward.svg retrosmart-icon-theme/scalable/gtk-media-next-ltr.svg retrosmart-icon-theme/scalable/gtk-media-previous-rtl.svg retrosmart-icon-theme/scalable/player_end.svg retrosmart-icon-theme/scalable/stock_media-next.svg retrosmart-icon-theme/scalable/stock-media-next.svg retrosmart-icon-theme/scalable/media-tape.svg retrosmart-icon-theme/scalable/media-track-queue-amarok.svg retrosmart-icon-theme/scalable/media-zip.svg retrosmart-icon-theme/scalable/medit.svg retrosmart-icon-theme/scalable/meeting-participant-no-response.svg retrosmart-icon-theme/scalable/meeting-participant-request-response.svg retrosmart-icon-theme/scalable/mendeleydesktop.svg retrosmart-icon-theme/scalable/menu-apps-left.svg retrosmart-icon-theme/scalable/menu-apps-right.svg retrosmart-icon-theme/scalable/ximian-redhat-config-nfs.svg retrosmart-icon-theme/scalable/perlpanel-applets-actions.svg retrosmart-icon-theme/scalable/menu-editor.svg retrosmart-icon-theme/scalable/xfce4-menueditor.svg retrosmart-icon-theme/scalable/menu.svg retrosmart-icon-theme/scalable/application-menu.svg retrosmart-icon-theme/scalable/menu_new_sep.svg retrosmart-icon-theme/scalable/merge_books.svg retrosmart-icon-theme/scalable/merge.svg retrosmart-icon-theme/scalable/message.svg retrosmart-icon-theme/scalable/message-news.svg retrosmart-icon-theme/scalable/message-partial.svg retrosmart-icon-theme/scalable/message-rfc822.svg retrosmart-icon-theme/scalable/mic.svg retrosmart-icon-theme/scalable/mic-off.svg retrosmart-icon-theme/scalable/mic-on.svg retrosmart-icon-theme/scalable/mic-ready.svg retrosmart-icon-theme/scalable/microphone-sensitivity-high.svg retrosmart-icon-theme/scalable/microphone-sensitivity-high-symbolic.svg retrosmart-icon-theme/scalable/microphone-sensitivity-low.svg retrosmart-icon-theme/scalable/microphone-sensitivity-low-symbolic.svg retrosmart-icon-theme/scalable/microphone-sensitivity-medium.svg retrosmart-icon-theme/scalable/microphone-sensitivity-medium-symbolic.svg retrosmart-icon-theme/scalable/microphone-sensitivity-muted.svg retrosmart-icon-theme/scalable/microphone-sensitivity-muted-symbolic.svg retrosmart-icon-theme/scalable/milestone.svg retrosmart-icon-theme/scalable/minecraft.svg retrosmart-icon-theme/scalable/minetest-icon.svg retrosmart-icon-theme/scalable/minitube.svg retrosmart-icon-theme/scalable/minuet-chords.svg retrosmart-icon-theme/scalable/minuet-intervals.svg retrosmart-icon-theme/scalable/minuet-rhythms.svg retrosmart-icon-theme/scalable/minuet-scales.svg retrosmart-icon-theme/scalable/minus.svg retrosmart-icon-theme/scalable/restar.svg retrosmart-icon-theme/scalable/list_remove.svg retrosmart-icon-theme/scalable/list-remove.svg retrosmart-icon-theme/scalable/gtk-remove.svg retrosmart-icon-theme/scalable/remove.svg retrosmart-icon-theme/scalable/mistelix.svg retrosmart-icon-theme/scalable/mixxx.svg retrosmart-icon-theme/scalable/mmpong-gl.svg retrosmart-icon-theme/scalable/mode1.svg retrosmart-icon-theme/scalable/mode2.svg retrosmart-icon-theme/scalable/mode3.svg retrosmart-icon-theme/scalable/mode4.svg retrosmart-icon-theme/scalable/mode5.svg retrosmart-icon-theme/scalable/modem.svg retrosmart-icon-theme/scalable/gnome-modem.svg retrosmart-icon-theme/scalable/mozilla-compose-icon.svg retrosmart-icon-theme/scalable/mozilla-icon.svg retrosmart-icon-theme/scalable/mozilla.svg retrosmart-icon-theme/scalable/firefox.svg retrosmart-icon-theme/scalable/iceweasel.svg retrosmart-icon-theme/scalable/mozilla-mail.svg retrosmart-icon-theme/scalable/mozilla-mail-icon.svg retrosmart-icon-theme/scalable/mpd.svg retrosmart-icon-theme/scalable/multimedia-volume-control.svg retrosmart-icon-theme/scalable/arts.svg retrosmart-icon-theme/scalable/gnome-alsamixer.svg retrosmart-icon-theme/scalable/gnome-mixer.svg retrosmart-icon-theme/scalable/gnome-volume-control.svg retrosmart-icon-theme/scalable/kcmsound.svg retrosmart-icon-theme/scalable/pavucontrol.svg retrosmart-icon-theme/scalable/volume-knob.svg retrosmart-icon-theme/scalable/volume.svg retrosmart-icon-theme/scalable/xfce4-mixer.svg retrosmart-icon-theme/scalable/multiple.svg retrosmart-icon-theme/scalable/muondiscover.svg retrosmart-icon-theme/scalable/muon.svg retrosmart-icon-theme/scalable/music.svg retrosmart-icon-theme/scalable/naipes.svg retrosmart-icon-theme/scalable/gnome-games.svg retrosmart-icon-theme/scalable/sol.svg retrosmart-icon-theme/scalable/nautilus-actions.svg retrosmart-icon-theme/scalable/nautilus-gdu.svg retrosmart-icon-theme/scalable/nautilus.svg retrosmart-icon-theme/scalable/netscape.svg retrosmart-icon-theme/scalable/network-1x.svg retrosmart-icon-theme/scalable/network-3g.svg retrosmart-icon-theme/scalable/network-cellular-3g.svg retrosmart-icon-theme/scalable/network-cellular-3g-symbolic.svg retrosmart-icon-theme/scalable/network-4g.svg retrosmart-icon-theme/scalable/network-cellular-4g.svg retrosmart-icon-theme/scalable/network-cellular-4g-symbolic.svg retrosmart-icon-theme/scalable/network-bluetooth.svg retrosmart-icon-theme/scalable/network-card.svg retrosmart-icon-theme/scalable/network-cellular-acquiring-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-connected.svg retrosmart-icon-theme/scalable/network-cellular-connected-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-no-route-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-offline-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-excellent-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-good-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-none-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-ok-symbolic.svg retrosmart-icon-theme/scalable/network-cellular-signal-weak-symbolic.svg retrosmart-icon-theme/scalable/network-config.svg retrosmart-icon-theme/scalable/network-edge.svg retrosmart-icon-theme/scalable/network-cellular-edge.svg retrosmart-icon-theme/scalable/network-cellular-edge-symbolic.svg retrosmart-icon-theme/scalable/network-evdo.svg retrosmart-icon-theme/scalable/network-gprs.svg retrosmart-icon-theme/scalable/network-cellular-gprs.svg retrosmart-icon-theme/scalable/network-cellular-gprs-symbolic.svg retrosmart-icon-theme/scalable/network-hspa.svg retrosmart-icon-theme/scalable/network-cellular-hspa.svg retrosmart-icon-theme/scalable/network-cellular-hspa-symbolic.svg retrosmart-icon-theme/scalable/network-modem.svg retrosmart-icon-theme/scalable/network-music.svg retrosmart-icon-theme/scalable/network-no-route-symbolic.svg retrosmart-icon-theme/scalable/network_r4.svg retrosmart-icon-theme/scalable/internet.svg retrosmart-icon-theme/scalable/emblem-web.svg retrosmart-icon-theme/scalable/network-roaming.svg retrosmart-icon-theme/scalable/network-server-database.svg retrosmart-icon-theme/scalable/network-server.svg retrosmart-icon-theme/scalable/gnome-fs-server.svg retrosmart-icon-theme/scalable/gnome-mime-x-directory-nfs-server.svg retrosmart-icon-theme/scalable/gnome-mime-x-directory-smb-server.svg retrosmart-icon-theme/scalable/redhat-network-server.svg retrosmart-icon-theme/scalable/server.svg retrosmart-icon-theme/scalable/network-umts.svg retrosmart-icon-theme/scalable/network-vpn-acquiring-symbolic.svg retrosmart-icon-theme/scalable/network-vpn.svg retrosmart-icon-theme/scalable/network-vpn-symbolic.svg retrosmart-icon-theme/scalable/network-wired-acquiring-symbolic.svg retrosmart-icon-theme/scalable/network-wired-activated.svg retrosmart-icon-theme/scalable/network-wired-no-route-symbolic.svg retrosmart-icon-theme/scalable/network-wired-unavailable.svg retrosmart-icon-theme/scalable/network-wireless-acquiring-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-connected-00.svg retrosmart-icon-theme/scalable/network-wireless-connected-100.svg retrosmart-icon-theme/scalable/network-wireless-connected-25.svg retrosmart-icon-theme/scalable/network-wireless-connected-50.svg retrosmart-icon-theme/scalable/network-wireless-connected-75.svg retrosmart-icon-theme/scalable/network-wireless-connected-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-disconnected.svg retrosmart-icon-theme/scalable/network-wireless-encrypted-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-hotspot-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-no-route-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-excellent-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-good-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-none-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-ok-symbolic.svg retrosmart-icon-theme/scalable/network-wireless-signal-weak-symbolic.svg retrosmart-icon-theme/scalable/network-workgroup.svg retrosmart-icon-theme/scalable/gnome-fs-network.svg retrosmart-icon-theme/scalable/gnome-mime-x-directory-smb-workgroup.svg retrosmart-icon-theme/scalable/gtk-network.svg retrosmart-icon-theme/scalable/network_local.svg retrosmart-icon-theme/scalable/neurokernel.github.io-fly.svg retrosmart-icon-theme/scalable/fly-red.svg retrosmart-icon-theme/scalable/new-audio-alarm.svg retrosmart-icon-theme/scalable/news.svg retrosmart-icon-theme/scalable/internet-news-reader.svg retrosmart-icon-theme/scalable/news-subscribe.svg retrosmart-icon-theme/scalable/news-unsubscribe.svg retrosmart-icon-theme/scalable/new-tab.svg retrosmart-icon-theme/scalable/new-template.svg retrosmart-icon-theme/scalable/nextfuzzy.svg retrosmart-icon-theme/scalable/nextfuzzyuntrans.svg retrosmart-icon-theme/scalable/nextuntranslated.svg retrosmart-icon-theme/scalable/nfoview.svg retrosmart-icon-theme/scalable/nm-adhoc.svg retrosmart-icon-theme/scalable/nm-device-wired.svg retrosmart-icon-theme/scalable/nm-device-wireless.svg retrosmart-icon-theme/scalable/nm-no-connection.svg retrosmart-icon-theme/scalable/nm-signal-00.svg retrosmart-icon-theme/scalable/nm-signal-100.svg retrosmart-icon-theme/scalable/nm-signal-25.svg retrosmart-icon-theme/scalable/nm-signal-50.svg retrosmart-icon-theme/scalable/nm-signal-75.svg retrosmart-icon-theme/scalable/nm-stage01-connecting01.svg retrosmart-icon-theme/scalable/nm-stage01-connecting02.svg retrosmart-icon-theme/scalable/nm-stage01-connecting03.svg retrosmart-icon-theme/scalable/nm-stage01-connecting04.svg retrosmart-icon-theme/scalable/nm-stage01-connecting05.svg retrosmart-icon-theme/scalable/nm-stage01-connecting06.svg retrosmart-icon-theme/scalable/nm-stage01-connecting07.svg retrosmart-icon-theme/scalable/nm-stage01-connecting08.svg retrosmart-icon-theme/scalable/nm-stage01-connecting09.svg retrosmart-icon-theme/scalable/nm-stage01-connecting10.svg retrosmart-icon-theme/scalable/nm-stage01-connecting11.svg retrosmart-icon-theme/scalable/nm-stage02-connecting01.svg retrosmart-icon-theme/scalable/nm-stage02-connecting02.svg retrosmart-icon-theme/scalable/nm-stage02-connecting03.svg retrosmart-icon-theme/scalable/nm-stage02-connecting04.svg retrosmart-icon-theme/scalable/nm-stage02-connecting05.svg retrosmart-icon-theme/scalable/nm-stage02-connecting06.svg retrosmart-icon-theme/scalable/nm-stage02-connecting07.svg retrosmart-icon-theme/scalable/nm-stage02-connecting08.svg retrosmart-icon-theme/scalable/nm-stage02-connecting09.svg retrosmart-icon-theme/scalable/nm-stage02-connecting10.svg retrosmart-icon-theme/scalable/nm-stage02-connecting11.svg retrosmart-icon-theme/scalable/nm-stage03-connecting01.svg retrosmart-icon-theme/scalable/nm-stage03-connecting02.svg retrosmart-icon-theme/scalable/nm-stage03-connecting03.svg retrosmart-icon-theme/scalable/nm-stage03-connecting04.svg retrosmart-icon-theme/scalable/nm-stage03-connecting05.svg retrosmart-icon-theme/scalable/nm-stage03-connecting06.svg retrosmart-icon-theme/scalable/nm-stage03-connecting07.svg retrosmart-icon-theme/scalable/nm-stage03-connecting08.svg retrosmart-icon-theme/scalable/nm-stage03-connecting09.svg retrosmart-icon-theme/scalable/nm-stage03-connecting10.svg retrosmart-icon-theme/scalable/nm-stage03-connecting11.svg retrosmart-icon-theme/scalable/nm-wwan-tower.svg retrosmart-icon-theme/scalable/no-artist.svg retrosmart-icon-theme/scalable/node.svg retrosmart-icon-theme/scalable/node-segment-curve.svg retrosmart-icon-theme/scalable/node-segment-line.svg retrosmart-icon-theme/scalable/node-transform.svg retrosmart-icon-theme/scalable/node-type-auto-smooth.svg retrosmart-icon-theme/scalable/node-type-cusp.svg retrosmart-icon-theme/scalable/node-type-smooth.svg retrosmart-icon-theme/scalable/node-type-symmetric.svg retrosmart-icon-theme/scalable/noisereduction.svg retrosmart-icon-theme/scalable/no.svg retrosmart-icon-theme/scalable/non-starred-symbolic.svg retrosmart-icon-theme/scalable/notebook-new.svg retrosmart-icon-theme/scalable/note.svg retrosmart-icon-theme/scalable/note-new.svg retrosmart-icon-theme/scalable/notification-area.svg retrosmart-icon-theme/scalable/notification-properties.svg retrosmart-icon-theme/scalable/ntfs-config.svg retrosmart-icon-theme/scalable/nylas.svg retrosmart-icon-theme/scalable/object-columns.svg retrosmart-icon-theme/scalable/object-flip-horizontal.svg retrosmart-icon-theme/scalable/object-flip-vertical.svg retrosmart-icon-theme/scalable/object-group.svg retrosmart-icon-theme/scalable/object-hidden.svg retrosmart-icon-theme/scalable/object-order-back.svg retrosmart-icon-theme/scalable/object-order-front.svg retrosmart-icon-theme/scalable/object-order-lower.svg retrosmart-icon-theme/scalable/object-order-raise.svg retrosmart-icon-theme/scalable/object-rotate-left.svg retrosmart-icon-theme/scalable/object-rotate-right.svg retrosmart-icon-theme/scalable/object-rows.svg retrosmart-icon-theme/scalable/object-stroke-style.svg retrosmart-icon-theme/scalable/object-to-path.svg retrosmart-icon-theme/scalable/object-ungroup.svg retrosmart-icon-theme/scalable/object-visible.svg retrosmart-icon-theme/scalable/octave.svg retrosmart-icon-theme/scalable/office-address-book.svg retrosmart-icon-theme/scalable/office-chart-area-focus-peak-node.svg retrosmart-icon-theme/scalable/office-chart-area.svg retrosmart-icon-theme/scalable/office-chart-area-percentage.svg retrosmart-icon-theme/scalable/office-chart-area-stacked.svg retrosmart-icon-theme/scalable/office-chart-bar.svg retrosmart-icon-theme/scalable/office-chart-bar-percentage.svg retrosmart-icon-theme/scalable/office-chart-bar-stacked.svg retrosmart-icon-theme/scalable/office-chart-line.svg retrosmart-icon-theme/scalable/office-chart-line-percentage.svg retrosmart-icon-theme/scalable/office-chart-line-stacked.svg retrosmart-icon-theme/scalable/office-chart-pie.svg retrosmart-icon-theme/scalable/office-chart-polar.svg retrosmart-icon-theme/scalable/office-chart-polar-stacked.svg retrosmart-icon-theme/scalable/office-chart-ring.svg retrosmart-icon-theme/scalable/office-chart-scatter.svg retrosmart-icon-theme/scalable/oilpaint.svg retrosmart-icon-theme/scalable/okteta.svg retrosmart-icon-theme/scalable/ooo_draw.svg retrosmart-icon-theme/scalable/ooo_impress.svg retrosmart-icon-theme/scalable/ooo_writer.svg retrosmart-icon-theme/scalable/openarena.svg retrosmart-icon-theme/scalable/openbravo-erp.svg retrosmart-icon-theme/scalable/opera.svg retrosmart-icon-theme/scalable/orca.svg retrosmart-icon-theme/scalable/outbox.svg retrosmart-icon-theme/scalable/mail-folder-outbox.svg retrosmart-icon-theme/scalable/overexposure.svg retrosmart-icon-theme/scalable/package-available.svg retrosmart-icon-theme/scalable/package-available-locked.svg retrosmart-icon-theme/scalable/package-broken.svg retrosmart-icon-theme/scalable/package-downgrade.svg retrosmart-icon-theme/scalable/package-installed-locked.svg retrosmart-icon-theme/scalable/package-installed-outdated.svg retrosmart-icon-theme/scalable/package-installed-updated.svg retrosmart-icon-theme/scalable/package-install.svg retrosmart-icon-theme/scalable/package-maker.svg retrosmart-icon-theme/scalable/squeeze.svg retrosmart-icon-theme/scalable/xarchiver.svg retrosmart-icon-theme/scalable/compressor.svg retrosmart-icon-theme/scalable/ark.svg retrosmart-icon-theme/scalable/package-new.svg retrosmart-icon-theme/scalable/package-purge.svg retrosmart-icon-theme/scalable/package-reinstall.svg retrosmart-icon-theme/scalable/package-remove.svg retrosmart-icon-theme/scalable/package-supported.svg retrosmart-icon-theme/scalable/package-upgrade.svg retrosmart-icon-theme/scalable/padre.svg retrosmart-icon-theme/scalable/page-2sides.svg retrosmart-icon-theme/scalable/page-3sides.svg retrosmart-icon-theme/scalable/page-4sides.svg retrosmart-icon-theme/scalable/page-simple.svg retrosmart-icon-theme/scalable/paint-gradient-linear.svg retrosmart-icon-theme/scalable/paint-gradient-radial.svg retrosmart-icon-theme/scalable/paint-none.svg retrosmart-icon-theme/scalable/paint-pattern.svg retrosmart-icon-theme/scalable/paint-solid.svg retrosmart-icon-theme/scalable/paint-swatch.svg retrosmart-icon-theme/scalable/paint-unknown.svg retrosmart-icon-theme/scalable/palimpsest.svg retrosmart-icon-theme/scalable/paloma.svg retrosmart-icon-theme/scalable/paloma_mensajera.svg retrosmart-icon-theme/scalable/palomitas.svg retrosmart-icon-theme/scalable/gnome-mplayer.svg retrosmart-icon-theme/scalable/movie-player.svg retrosmart-icon-theme/scalable/totem.svg retrosmart-icon-theme/scalable/papyre.svg retrosmart-icon-theme/scalable/papyre-new.svg retrosmart-icon-theme/scalable/partner.svg retrosmart-icon-theme/scalable/password-copy.svg retrosmart-icon-theme/scalable/path-break-apart.svg retrosmart-icon-theme/scalable/path-clip-edit.svg retrosmart-icon-theme/scalable/path-combine.svg retrosmart-icon-theme/scalable/path-cut.svg retrosmart-icon-theme/scalable/path-difference.svg retrosmart-icon-theme/scalable/path-division.svg retrosmart-icon-theme/scalable/path-effect-parameter-next.svg retrosmart-icon-theme/scalable/path-exclusion.svg retrosmart-icon-theme/scalable/path-inset.svg retrosmart-icon-theme/scalable/path-intersection.svg retrosmart-icon-theme/scalable/path-mask-edit.svg retrosmart-icon-theme/scalable/path-mode-polyline.svg retrosmart-icon-theme/scalable/path-mode-polyline-paraxial.svg retrosmart-icon-theme/scalable/path-offset-dynamic.svg retrosmart-icon-theme/scalable/path-offset-linked.svg retrosmart-icon-theme/scalable/path-outset.svg retrosmart-icon-theme/scalable/path-reverse.svg retrosmart-icon-theme/scalable/path-simplify.svg retrosmart-icon-theme/scalable/path-union.svg retrosmart-icon-theme/scalable/pc.svg retrosmart-icon-theme/scalable/pda.svg retrosmart-icon-theme/scalable/pencil.svg retrosmart-icon-theme/scalable/percent.svg retrosmart-icon-theme/scalable/perlpanel-applet-windowmenu.svg retrosmart-icon-theme/scalable/perlscript.svg retrosmart-icon-theme/scalable/application-x-perl.svg retrosmart-icon-theme/scalable/text-x-perl.svg retrosmart-icon-theme/scalable/person.svg retrosmart-icon-theme/scalable/application-x-person.svg retrosmart-icon-theme/scalable/avatar-default.svg retrosmart-icon-theme/scalable/avatar-default-symbolic.svg retrosmart-icon-theme/scalable/stock_person.svg retrosmart-icon-theme/scalable/user.svg retrosmart-icon-theme/scalable/persons.svg retrosmart-icon-theme/scalable/perspective.svg retrosmart-icon-theme/scalable/phone.svg retrosmart-icon-theme/scalable/stock_cell-phone.svg retrosmart-icon-theme/scalable/phonon-gstreamer.svg retrosmart-icon-theme/scalable/photolayoutseditor.svg retrosmart-icon-theme/scalable/picmi.svg retrosmart-icon-theme/scalable/pidgin-menu.svg retrosmart-icon-theme/scalable/pidgin-tray-available.svg retrosmart-icon-theme/scalable/pidgin-tray-away.svg retrosmart-icon-theme/scalable/pidgin-tray-busy.svg retrosmart-icon-theme/scalable/pidgin-tray-connect.svg retrosmart-icon-theme/scalable/pidgin-tray-email.svg retrosmart-icon-theme/scalable/pidgin-tray-invisible.svg retrosmart-icon-theme/scalable/pidgin-tray-offline.svg retrosmart-icon-theme/scalable/pidgin-tray-pending.svg retrosmart-icon-theme/scalable/pidgin-tray-xa.svg retrosmart-icon-theme/scalable/pin-active.svg retrosmart-icon-theme/scalable/pin-down.svg retrosmart-icon-theme/scalable/pin-up.svg retrosmart-icon-theme/scalable/window-stick.svg retrosmart-icon-theme/scalable/pirate.svg retrosmart-icon-theme/scalable/xkill.svg retrosmart-icon-theme/scalable/pixelart-trace.svg retrosmart-icon-theme/scalable/planetkde.svg retrosmart-icon-theme/scalable/plank.svg retrosmart-icon-theme/scalable/planwork.svg retrosmart-icon-theme/scalable/plasma-media-center.svg retrosmart-icon-theme/scalable/plasma-mobile-phone.svg retrosmart-icon-theme/scalable/plasma-search.svg retrosmart-icon-theme/scalable/player-time.svg retrosmart-icon-theme/scalable/playlist-browser.svg retrosmart-icon-theme/scalable/playlist-editor.svg retrosmart-icon-theme/scalable/playlist-search-browser.svg retrosmart-icon-theme/scalable/plugins.svg retrosmart-icon-theme/scalable/plus.svg retrosmart-icon-theme/scalable/sumar.svg retrosmart-icon-theme/scalable/list-add.svg retrosmart-icon-theme/scalable/add.svg retrosmart-icon-theme/scalable/gtk-add.svg retrosmart-icon-theme/scalable/podcast-amarok.svg retrosmart-icon-theme/scalable/poedit.svg retrosmart-icon-theme/scalable/pondus.svg retrosmart-icon-theme/scalable/port.svg retrosmart-icon-theme/scalable/powermanga.svg retrosmart-icon-theme/scalable/poweroff-cpu.svg retrosmart-icon-theme/scalable/xfsm-shutdown.svg retrosmart-icon-theme/scalable/ppa.svg retrosmart-icon-theme/scalable/precondition.svg retrosmart-icon-theme/scalable/preferences-activities.svg retrosmart-icon-theme/scalable/preferences-desktop-accessibility.svg retrosmart-icon-theme/scalable/access.svg retrosmart-icon-theme/scalable/gnome-settings-accessibility-technologies.svg retrosmart-icon-theme/scalable/preferences-desktop-assistive-technology.svg retrosmart-icon-theme/scalable/preferences-desktop-baloo.svg retrosmart-icon-theme/scalable/preferences-desktop-color.svg retrosmart-icon-theme/scalable/preferences-desktop-cryptography.svg retrosmart-icon-theme/scalable/preferences-desktop-default-applications.svg retrosmart-icon-theme/scalable/preferences-desktop-display-color.svg retrosmart-icon-theme/scalable/preferences-desktop-display.svg retrosmart-icon-theme/scalable/display-capplet.svg retrosmart-icon-theme/scalable/gnome-display-properties.svg retrosmart-icon-theme/scalable/gsd-xrandr.svg retrosmart-icon-theme/scalable/preferences-desktop-emoticons.svg retrosmart-icon-theme/scalable/preferences-desktop-filetype-association.svg retrosmart-icon-theme/scalable/preferences-desktop-font-installer.svg retrosmart-icon-theme/scalable/preferences-desktop-gaming.svg retrosmart-icon-theme/scalable/preferences-desktop-icons.svg retrosmart-icon-theme/scalable/preferences-desktop-keyboard.svg retrosmart-icon-theme/scalable/preferences-desktop-keyboard-shortcuts.svg retrosmart-icon-theme/scalable/gnome-settings-keybindings.svg retrosmart-icon-theme/scalable/key_bindings.svg retrosmart-icon-theme/scalable/preferences-desktop-launch-feedback.svg retrosmart-icon-theme/scalable/preferences-desktop-locale.svg retrosmart-icon-theme/scalable/config-language.svg retrosmart-icon-theme/scalable/locale.svg retrosmart-icon-theme/scalable/preferences-desktop-mouse.svg retrosmart-icon-theme/scalable/preferences-desktop-multimedia.svg retrosmart-icon-theme/scalable/preferences-desktop-notification-bell.svg retrosmart-icon-theme/scalable/preferences-desktop-notification.svg retrosmart-icon-theme/scalable/preferences-desktop-peripherals.svg retrosmart-icon-theme/scalable/input_devices_settings.svg retrosmart-icon-theme/scalable/preferences-desktop-personal.svg retrosmart-icon-theme/scalable/preferences-desktop-plasma.svg retrosmart-icon-theme/scalable/preferences-desktop-remote-desktop.svg retrosmart-icon-theme/scalable/gnome-remote-desktop.svg retrosmart-icon-theme/scalable/krfb.svg retrosmart-icon-theme/scalable/preferences-desktop-sound.svg retrosmart-icon-theme/scalable/preferences-desktop-text-to-speech.svg retrosmart-icon-theme/scalable/preferences-desktop-user.svg retrosmart-icon-theme/scalable/preferences-desktop-user-password.svg retrosmart-icon-theme/scalable/preferences-gtk-config.svg retrosmart-icon-theme/scalable/preferences-kde-connect.svg retrosmart-icon-theme/scalable/preferences-plugin.svg retrosmart-icon-theme/scalable/preferences-system.svg retrosmart-icon-theme/scalable/package_settings.svg retrosmart-icon-theme/scalable/redhat-system_settings.svg retrosmart-icon-theme/scalable/xfce-system-settings.svg retrosmart-icon-theme/scalable/preferences-system-login.svg retrosmart-icon-theme/scalable/preferences-system-power-management.svg retrosmart-icon-theme/scalable/preferences-system-session.svg retrosmart-icon-theme/scalable/gnome-session.svg retrosmart-icon-theme/scalable/preferences-system-session-services.svg retrosmart-icon-theme/scalable/preferences-system-time.svg retrosmart-icon-theme/scalable/preferences-system-windows-actions.svg retrosmart-icon-theme/scalable/preferences-system-windows.svg retrosmart-icon-theme/scalable/gnome-window-manager.svg retrosmart-icon-theme/scalable/kcmkwm.svg retrosmart-icon-theme/scalable/kwin.svg retrosmart-icon-theme/scalable/preferences-system-windows-move.svg retrosmart-icon-theme/scalable/preferences-web-browser-adblock.svg retrosmart-icon-theme/scalable/preferences-web-browser-cache.svg retrosmart-icon-theme/scalable/preferences-web-browser-cookies.svg retrosmart-icon-theme/scalable/preferences-web-browser-identification.svg retrosmart-icon-theme/scalable/preferences-web-browser-shortcuts.svg retrosmart-icon-theme/scalable/preferences-web-browser-ssl.svg retrosmart-icon-theme/scalable/preferences-web-browser-stylesheets.svg retrosmart-icon-theme/scalable/preflight-verifier.svg retrosmart-icon-theme/scalable/PrePostCondition.svg retrosmart-icon-theme/scalable/prevfuzzy.svg retrosmart-icon-theme/scalable/prevfuzzyuntrans.svg retrosmart-icon-theme/scalable/prevuntranslated.svg retrosmart-icon-theme/scalable/primarykey_constraint.svg retrosmart-icon-theme/scalable/printer-error.svg retrosmart-icon-theme/scalable/printer-error-symbolic.svg retrosmart-icon-theme/scalable/printer.svg retrosmart-icon-theme/scalable/gnome-dev-printer.svg retrosmart-icon-theme/scalable/kjobviewer.svg retrosmart-icon-theme/scalable/printer1.svg retrosmart-icon-theme/scalable/printer-remote.svg retrosmart-icon-theme/scalable/printmgr.svg retrosmart-icon-theme/scalable/print.svg retrosmart-icon-theme/scalable/stock_printers.svg retrosmart-icon-theme/scalable/xfce-printer.svg retrosmart-icon-theme/scalable/yast_printer.svg retrosmart-icon-theme/scalable/printer-printing.svg retrosmart-icon-theme/scalable/printer-printing-symbolic.svg retrosmart-icon-theme/scalable/printer-warning.svg retrosmart-icon-theme/scalable/printer-warning-symbolic.svg retrosmart-icon-theme/scalable/process-working.svg retrosmart-icon-theme/scalable/procman.svg retrosmart-icon-theme/scalable/lxtask.svg retrosmart-icon-theme/scalable/xosview.svg retrosmart-icon-theme/scalable/project-development-close.svg retrosmart-icon-theme/scalable/project-development.svg retrosmart-icon-theme/scalable/project-development-new-template.svg retrosmart-icon-theme/scalable/pulseaudio.svg retrosmart-icon-theme/scalable/padevchooser.svg retrosmart-icon-theme/scalable/pw_gen.svg retrosmart-icon-theme/scalable/q4wine.svg retrosmart-icon-theme/scalable/qa.svg retrosmart-icon-theme/scalable/qbittorrent.svg retrosmart-icon-theme/scalable/qdbusviewer.svg retrosmart-icon-theme/scalable/qelectrotech.svg retrosmart-icon-theme/scalable/qemu-launcher.svg retrosmart-icon-theme/scalable/QOwnNotes.svg retrosmart-icon-theme/scalable/qtcreator.svg retrosmart-icon-theme/scalable/QtProject-designer.svg retrosmart-icon-theme/scalable/quadrapassel.svg retrosmart-icon-theme/scalable/quassel.svg retrosmart-icon-theme/scalable/question-book.svg retrosmart-icon-theme/scalable/help_book.svg retrosmart-icon-theme/scalable/question.svg retrosmart-icon-theme/scalable/quickopen-class.svg retrosmart-icon-theme/scalable/quickopen-file.svg retrosmart-icon-theme/scalable/quickopen-function.svg retrosmart-icon-theme/scalable/quickopen.svg retrosmart-icon-theme/scalable/quiterss.svg retrosmart-icon-theme/scalable/quit.svg retrosmart-icon-theme/scalable/radio-checked-symbolic.svg retrosmart-icon-theme/scalable/radio.svg retrosmart-icon-theme/scalable/radio-mixed-symbolic.svg retrosmart-icon-theme/scalable/radio-symbolic.svg retrosmart-icon-theme/scalable/raindrop.svg retrosmart-icon-theme/scalable/rating.svg retrosmart-icon-theme/scalable/rating-unrated.svg retrosmart-icon-theme/scalable/reader.svg retrosmart-icon-theme/scalable/realization.svg retrosmart-icon-theme/scalable/realplayer.svg retrosmart-icon-theme/scalable/reboot.svg retrosmart-icon-theme/scalable/reconfigure.svg retrosmart-icon-theme/scalable/rectangle-make-corners-sharp.svg retrosmart-icon-theme/scalable/recycled.svg retrosmart-icon-theme/scalable/redeyes.svg retrosmart-icon-theme/scalable/redhat-config-date.svg retrosmart-icon-theme/scalable/redhat-config-xfree86.svg retrosmart-icon-theme/scalable/rekonq.svg retrosmart-icon-theme/scalable/remmina.svg retrosmart-icon-theme/scalable/remove-link.svg retrosmart-icon-theme/scalable/repeat.svg retrosmart-icon-theme/scalable/reset.svg retrosmart-icon-theme/scalable/resource-calendar-child-insert.svg retrosmart-icon-theme/scalable/resource-calendar-child.svg retrosmart-icon-theme/scalable/resource-calendar-insert.svg retrosmart-icon-theme/scalable/resource-group-new.svg retrosmart-icon-theme/scalable/restoration.svg retrosmart-icon-theme/scalable/retrosmart-app_beacon.svg retrosmart-icon-theme/scalable/go-jump.svg retrosmart-icon-theme/scalable/gtk-jump-to-ltr.svg retrosmart-icon-theme/scalable/gtk-jump-to-rtl.svg retrosmart-icon-theme/scalable/retrosmart-application.svg retrosmart-icon-theme/scalable/application.svg retrosmart-icon-theme/scalable/retrosmart-app-rubyripper.svg retrosmart-icon-theme/scalable/rubyripper.svg retrosmart-icon-theme/scalable/retrosmart-atom-red.svg retrosmart-icon-theme/scalable/emblem-system.svg retrosmart-icon-theme/scalable/atom.svg retrosmart-icon-theme/scalable/katomic.svg retrosmart-icon-theme/scalable/retrosmart-binary-stream.svg retrosmart-icon-theme/scalable/application-octet-stream.svg retrosmart-icon-theme/scalable/application-x-executable-binary.svg retrosmart-icon-theme/scalable/application-x-macbinary.svg retrosmart-icon-theme/scalable/retrosmart-bluray.svg retrosmart-icon-theme/scalable/media-optical-bluray.svg retrosmart-icon-theme/scalable/retrosmart-box-electricblue.svg retrosmart-icon-theme/scalable/retrosmart-box-red.svg retrosmart-icon-theme/scalable/retrosmart-box-white.svg retrosmart-icon-theme/scalable/code-variable.svg retrosmart-icon-theme/scalable/retrosmart-cd-audio.svg retrosmart-icon-theme/scalable/media-optical-audio.svg retrosmart-icon-theme/scalable/cd-audio.svg retrosmart-icon-theme/scalable/gnome-cd.svg retrosmart-icon-theme/scalable/gnome-dev-cdrom-audio.svg retrosmart-icon-theme/scalable/gnome-cd-audio.svg retrosmart-icon-theme/scalable/stock_xfburn-audio-cd.svg retrosmart-icon-theme/scalable/retrosmart-cd-blank.svg retrosmart-icon-theme/scalable/stock_xfburn-blank-cdrw.svg retrosmart-icon-theme/scalable/retrosmart-cd-data.svg retrosmart-icon-theme/scalable/media-optical-data.svg retrosmart-icon-theme/scalable/retrosmart-cd-player.svg retrosmart-icon-theme/scalable/cd-player.svg retrosmart-icon-theme/scalable/gnome-cd-player.svg retrosmart-icon-theme/scalable/ario.svg retrosmart-icon-theme/scalable/sonata.svg retrosmart-icon-theme/scalable/gnome-cdplayer.svg retrosmart-icon-theme/scalable/gnome-cdplayer-icon.svg retrosmart-icon-theme/scalable/retrosmart-cd-player-play.svg retrosmart-icon-theme/scalable/ario-play.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-check.svg retrosmart-icon-theme/scalable/gdu-check-disk.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-clean.svg retrosmart-icon-theme/scalable/bleachbit.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-info.svg retrosmart-icon-theme/scalable/gdu-info.sg.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-new.svg retrosmart-icon-theme/scalable/disk-new.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-play.svg retrosmart-icon-theme/scalable/gdu-mount.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-stop.svg retrosmart-icon-theme/scalable/gdu-unmount.svg retrosmart-icon-theme/scalable/retrosmart-device-harddisk-warning.svg retrosmart-icon-theme/scalable/gdu-warning.svg retrosmart-icon-theme/scalable/retrosmart-dictionary.svg retrosmart-icon-theme/scalable/xfce4-dict.svg retrosmart-icon-theme/scalable/accessories-dictionary.svg retrosmart-icon-theme/scalable/fantasdic.svg retrosmart-icon-theme/scalable/retrosmart-document-save-all.svg retrosmart-icon-theme/scalable/document-save-all.svg retrosmart-icon-theme/scalable/retrosmart-document-save-as-template.svg retrosmart-icon-theme/scalable/document-save-as-template.svg retrosmart-icon-theme/scalable/retrosmart-document-shellscript.svg retrosmart-icon-theme/scalable/shellscript.svg retrosmart-icon-theme/scalable/application-x-shellscript.svg retrosmart-icon-theme/scalable/text-x-csh.svg retrosmart-icon-theme/scalable/retrosmart-funnel-add.svg retrosmart-icon-theme/scalable/kt-add-filters.svg retrosmart-icon-theme/scalable/retrosmart-funnel.svg retrosmart-icon-theme/scalable/view-filter.svg retrosmart-icon-theme/scalable/retrosmart-funnel-remove.svg retrosmart-icon-theme/scalable/kt-remove-filters.svg retrosmart-icon-theme/scalable/retrosmart-image-broken.svg retrosmart-icon-theme/scalable/image-missing.svg retrosmart-icon-theme/scalable/brokenimage.svg retrosmart-icon-theme/scalable/gtk-missing-image.svg retrosmart-icon-theme/scalable/missing-image.svg retrosmart-icon-theme/scalable/retrosmart-image-gif.svg retrosmart-icon-theme/scalable/image-gif.svg retrosmart-icon-theme/scalable/gnome-mime-image-gif.svg retrosmart-icon-theme/scalable/retrosmart-image-jpeg.svg retrosmart-icon-theme/scalable/image-jpeg.svg retrosmart-icon-theme/scalable/gnome-mime-image-jpeg.svg retrosmart-icon-theme/scalable/retrosmart-image-png.svg retrosmart-icon-theme/scalable/image-png.svg retrosmart-icon-theme/scalable/gnome-mime-image-png.svg retrosmart-icon-theme/scalable/retrosmart-image-svg+xml-compressed.svg retrosmart-icon-theme/scalable/image-svg+xml-compressed.svg retrosmart-icon-theme/scalable/retrosmart-image-svg+xml.svg retrosmart-icon-theme/scalable/image-svg+xml.svg retrosmart-icon-theme/scalable/retrosmart-image-tiff.svg retrosmart-icon-theme/scalable/image-tiff.svg retrosmart-icon-theme/scalable/retrosmart-image-vnd.dgn.svg retrosmart-icon-theme/scalable/image-vnd.dgn.svg retrosmart-icon-theme/scalable/retrosmart-image-vnd.djvu.svg retrosmart-icon-theme/scalable/image-vnd.djvu.svg retrosmart-icon-theme/scalable/retrosmart-image-vnd.dwg.svg retrosmart-icon-theme/scalable/image-vnd.dwg.svg retrosmart-icon-theme/scalable/retrosmart-image-x-adobe-dng.svg retrosmart-icon-theme/scalable/image-x-adobe-dng.svg retrosmart-icon-theme/scalable/retrosmart-image-xcf.svg retrosmart-icon-theme/scalable/image-xcf.svg retrosmart-icon-theme/scalable/image-x-xcf.svg retrosmart-icon-theme/scalable/retrosmart-image-x-ico.svg retrosmart-icon-theme/scalable/image-x-icon.svg retrosmart-icon-theme/scalable/retrosmart-image-x-psd.svg retrosmart-icon-theme/scalable/image-x-psd.svg retrosmart-icon-theme/scalable/retrosmart-image-x-tga.svg retrosmart-icon-theme/scalable/image-x-tga.svg retrosmart-icon-theme/scalable/retrosmart-image-x-vnd.trolltech.qpicture.svg retrosmart-icon-theme/scalable/image-x-vnd.trolltech.qpicture.svg retrosmart-icon-theme/scalable/retrosmart-image-x-xpixmap.svg retrosmart-icon-theme/scalable/image-xpixmap.svg retrosmart-icon-theme/scalable/retrosmart-info-document.svg retrosmart-icon-theme/scalable/info-contents.svg retrosmart-icon-theme/scalable/help-contents.svg retrosmart-icon-theme/scalable/text-x-texinfo.svg retrosmart-icon-theme/scalable/application-x-gnome-app-info.svg retrosmart-icon-theme/scalable/retrosmart-lock-wide-close.svg retrosmart-icon-theme/scalable/kgpg.svg retrosmart-icon-theme/scalable/retrosmart-magnet.svg retrosmart-icon-theme/scalable/uget-icon.svg retrosmart-icon-theme/scalable/kt-magnet.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-error.svg retrosmart-icon-theme/scalable/knemo-wireless-error.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-idle.svg retrosmart-icon-theme/scalable/knemo-wireless-idle.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-offline.svg retrosmart-icon-theme/scalable/knemo-wireless-offline.svg retrosmart-icon-theme/scalable/network-wireless-offline.svg retrosmart-icon-theme/scalable/network-wireless-offline-symbolic.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-receive.svg retrosmart-icon-theme/scalable/knemo-wireless-receive.svg retrosmart-icon-theme/scalable/network-wireless.svg retrosmart-icon-theme/scalable/gnome-dev-wavelan.svg retrosmart-icon-theme/scalable/nm-device-wwan.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-transmit.svg retrosmart-icon-theme/scalable/knemo-wireless-transmit.svg retrosmart-icon-theme/scalable/retrosmart-misc-antenna-transmit-receive.svg retrosmart-icon-theme/scalable/knemo-wireless-transmit-receive.svg retrosmart-icon-theme/scalable/retrosmart-multimedia-player.svg retrosmart-icon-theme/scalable/multimedia-player.svg retrosmart-icon-theme/scalable/multimedia-player-ipod-mini-blue.svg retrosmart-icon-theme/scalable/gnome-dev-ipod.svg retrosmart-icon-theme/scalable/ipod_mount.svg retrosmart-icon-theme/scalable/retrosmart-music-daemon.svg retrosmart-icon-theme/scalable/gmpc.svg retrosmart-icon-theme/scalable/cantata.svg retrosmart-icon-theme/scalable/xfmpc.svg retrosmart-icon-theme/scalable/retrosmart-network-error.svg retrosmart-icon-theme/scalable/network-error.svg retrosmart-icon-theme/scalable/gnome-netstatus-error.svg retrosmart-icon-theme/scalable/network-error-symbolic.svg retrosmart-icon-theme/scalable/retrosmart-network-info.svg retrosmart-icon-theme/scalable/gnome-network-properites.svg retrosmart-icon-theme/scalable/retrosmart-network-offline.svg retrosmart-icon-theme/scalable/network-offline.svg retrosmart-icon-theme/scalable/knemo-network-offline.svg retrosmart-icon-theme/scalable/connect_no.svg retrosmart-icon-theme/scalable/gnome-netstatus-disconn.svg retrosmart-icon-theme/scalable/network-offline-symbolic.svg retrosmart-icon-theme/scalable/retrosmart-network-proxy.svg retrosmart-icon-theme/scalable/preferences-system-network-proxy.svg retrosmart-icon-theme/scalable/proxy-config.svg retrosmart-icon-theme/scalable/proxy.svg retrosmart-icon-theme/scalable/stock_proxy.svg retrosmart-icon-theme/scalable/retrosmart-network-receive.svg retrosmart-icon-theme/scalable/network-receive.svg retrosmart-icon-theme/scalable/knemo-network-receive.svg retrosmart-icon-theme/scalable/gnome-netstatus-rx.svg retrosmart-icon-theme/scalable/network-receive-symbolic.svg retrosmart-icon-theme/scalable/retrosmart-network-share.svg retrosmart-icon-theme/scalable/preferences-system-network-sharing.svg retrosmart-icon-theme/scalable/retrosmart-network-transmit.svg retrosmart-icon-theme/scalable/network-transmit.svg retrosmart-icon-theme/scalable/knemo-network-transmit.svg retrosmart-icon-theme/scalable/gnome-netstatus-tx.svg retrosmart-icon-theme/scalable/network-transmit-symbolic.svg retrosmart-icon-theme/scalable/retrosmart-network-transmit-receive.svg retrosmart-icon-theme/scalable/network-transmit-receive.svg retrosmart-icon-theme/scalable/knemo-network-transmit-receive.svg retrosmart-icon-theme/scalable/connect_creating.svg retrosmart-icon-theme/scalable/gnome-netstatus-txrx.svg retrosmart-icon-theme/scalable/network-transmit-receive-symbolic.svg retrosmart-icon-theme/scalable/retrosmart-office-document-math.svg retrosmart-icon-theme/scalable/libreoffice-math.svg retrosmart-icon-theme/scalable/retrosmart-on-screen-keyboard.svg retrosmart-icon-theme/scalable/onboard.svg retrosmart-icon-theme/scalable/retrosmart-revert-to-saved.svg retrosmart-icon-theme/scalable/revert-to-saved.svg retrosmart-icon-theme/scalable/stock-revert-to-saved.svg retrosmart-icon-theme/scalable/retrosmart-rj45-connected.svg retrosmart-icon-theme/scalable/network-connect.svg retrosmart-icon-theme/scalable/retrosmart-rj45-error.svg retrosmart-icon-theme/scalable/knemo-network-error.svg retrosmart-icon-theme/scalable/retrosmart-rj45.svg retrosmart-icon-theme/scalable/network-wired.svg retrosmart-icon-theme/scalable/gnome-dev-ethernet.svg retrosmart-icon-theme/scalable/retrosmart-rj45-offline.svg retrosmart-icon-theme/scalable/network-wired-offline.svg retrosmart-icon-theme/scalable/network-disconnect.svg retrosmart-icon-theme/scalable/network-wired-disconnected.svg retrosmart-icon-theme/scalable/network-wired-disconnected-symbolic.svg retrosmart-icon-theme/scalable/network-wired-offline-symbolic.svg retrosmart-icon-theme/scalable/retrosmart-select-color.svg retrosmart-icon-theme/scalable/gtk-select-color.svg retrosmart-icon-theme/scalable/kcolorchooser.svg retrosmart-icon-theme/scalable/gcolor2.svg retrosmart-icon-theme/scalable/retrosmart-socket-black.svg retrosmart-icon-theme/scalable/retrosmart-socket-white.svg retrosmart-icon-theme/scalable/socket.svg retrosmart-icon-theme/scalable/inode-socket.svg retrosmart-icon-theme/scalable/xfpm-ac-adapter.svg retrosmart-icon-theme/scalable/retweet.svg retrosmart-icon-theme/scalable/reverse.svg retrosmart-icon-theme/scalable/rhythmbox.svg retrosmart-icon-theme/scalable/exaile.svg retrosmart-icon-theme/scalable/ring.svg retrosmart-icon-theme/scalable/r.svg retrosmart-icon-theme/scalable/roll.svg retrosmart-icon-theme/scalable/rosegarden.svg retrosmart-icon-theme/scalable/rotation-allowed-symbolic.svg retrosmart-icon-theme/scalable/rotation-locked-symbolic.svg retrosmart-icon-theme/scalable/rox-mount.svg retrosmart-icon-theme/scalable/rox-show-hidden.svg retrosmart-icon-theme/scalable/run-build-clean.svg retrosmart-icon-theme/scalable/run-build-configure.svg retrosmart-icon-theme/scalable/run-build-file.svg retrosmart-icon-theme/scalable/run-build-install.svg retrosmart-icon-theme/scalable/run-build-install-root.svg retrosmart-icon-theme/scalable/run-build.svg retrosmart-icon-theme/scalable/run-build-prune.svg retrosmart-icon-theme/scalable/run.svg retrosmart-icon-theme/scalable/sage-notebook.svg retrosmart-icon-theme/scalable/sambaconf.svg retrosmart-icon-theme/scalable/scanner.svg retrosmart-icon-theme/scalable/gnome-dev-scanner.svg retrosmart-icon-theme/scalable/sane.svg retrosmart-icon-theme/scalable/xsane.svg retrosmart-icon-theme/scalable/scheduler.svg retrosmart-icon-theme/scalable/scissors.svg retrosmart-icon-theme/scalable/edit-cut.svg retrosmart-icon-theme/scalable/cut.svg retrosmart-icon-theme/scalable/editcut.svg retrosmart-icon-theme/scalable/gtk-cut.svg retrosmart-icon-theme/scalable/stock_cut.svg retrosmart-icon-theme/scalable/screenlets.svg retrosmart-icon-theme/scalable/screensaver-properties.svg retrosmart-icon-theme/scalable/scribus.svg retrosmart-icon-theme/scalable/script.svg retrosmart-icon-theme/scalable/text-x-script.svg retrosmart-icon-theme/scalable/text-x-sh.svg retrosmart-icon-theme/scalable/application-x-python-bytecode.svg retrosmart-icon-theme/scalable/stock_script.svg retrosmart-icon-theme/scalable/text-x-zsh.svg retrosmart-icon-theme/scalable/seahorse-applet.svg retrosmart-icon-theme/scalable/search_add_saved.svg retrosmart-icon-theme/scalable/search_copy_saved.svg retrosmart-icon-theme/scalable/search_delete_saved.svg retrosmart-icon-theme/scalable/search.svg retrosmart-icon-theme/scalable/searchtool.svg retrosmart-icon-theme/scalable/security-critical.svg retrosmart-icon-theme/scalable/security-low.svg retrosmart-icon-theme/scalable/stock_lock-broken.svg retrosmart-icon-theme/scalable/stock_lock-open.svg retrosmart-icon-theme/scalable/security-low-symbolic.svg retrosmart-icon-theme/scalable/security-down.svg retrosmart-icon-theme/scalable/security.svg retrosmart-icon-theme/scalable/security-ok.svg retrosmart-icon-theme/scalable/security-medium.svg retrosmart-icon-theme/scalable/stock_lock.svg retrosmart-icon-theme/scalable/security-medium-symbolic.svg retrosmart-icon-theme/scalable/security-up.svg retrosmart-icon-theme/scalable/security-high.svg retrosmart-icon-theme/scalable/stock_lock-ok.svg retrosmart-icon-theme/scalable/security-high-symbolic.svg retrosmart-icon-theme/scalable/selection-move-to-layer-above.svg retrosmart-icon-theme/scalable/selection-move-to-layer-below.svg retrosmart-icon-theme/scalable/select-rectangular.svg retrosmart-icon-theme/scalable/semi-starred-rtl-symbolic.svg retrosmart-icon-theme/scalable/semi-starred-symbolic.svg retrosmart-icon-theme/scalable/send_signal.svg retrosmart-icon-theme/scalable/sensors.svg retrosmart-icon-theme/scalable/xfce-sensors.svg retrosmart-icon-theme/scalable/separator.svg retrosmart-icon-theme/scalable/series.svg retrosmart-icon-theme/scalable/session-properties.svg retrosmart-icon-theme/scalable/seti.svg retrosmart-icon-theme/scalable/settings.svg retrosmart-icon-theme/scalable/ajustes.svg retrosmart-icon-theme/scalable/shapes.svg retrosmart-icon-theme/scalable/sharedlib.svg retrosmart-icon-theme/scalable/sharpenimage.svg retrosmart-icon-theme/scalable/sheets.svg retrosmart-icon-theme/scalable/showfoto.svg retrosmart-icon-theme/scalable/show-guides.svg retrosmart-icon-theme/scalable/show-menu.svg retrosmart-icon-theme/scalable/show-node-handles.svg retrosmart-icon-theme/scalable/show-offline.svg retrosmart-icon-theme/scalable/show-path-outline.svg retrosmart-icon-theme/scalable/simetric_atom.svg retrosmart-icon-theme/scalable/similarartists-amarok.svg retrosmart-icon-theme/scalable/skanlite.svg retrosmart-icon-theme/scalable/skg-chart-bubble.svg retrosmart-icon-theme/scalable/skrooge-black.svg retrosmart-icon-theme/scalable/skrooge_credit_card.svg retrosmart-icon-theme/scalable/skrooge_less.svg retrosmart-icon-theme/scalable/skrooge.svg retrosmart-icon-theme/scalable/skrooge_more.svg retrosmart-icon-theme/scalable/skrooge_much_less.svg retrosmart-icon-theme/scalable/skrooge_much_more.svg retrosmart-icon-theme/scalable/skrooge_type.svg retrosmart-icon-theme/scalable/smartgit.svg retrosmart-icon-theme/scalable/smartphone.svg retrosmart-icon-theme/scalable/sm.svg retrosmart-icon-theme/scalable/smplayer.svg retrosmart-icon-theme/scalable/smtube.svg retrosmart-icon-theme/scalable/snap-bounding-box-center.svg retrosmart-icon-theme/scalable/snap-bounding-box-corners.svg retrosmart-icon-theme/scalable/snap-bounding-box-edges.svg retrosmart-icon-theme/scalable/snap-bounding-box-midpoints.svg retrosmart-icon-theme/scalable/snap-extension.svg retrosmart-icon-theme/scalable/snap-grid-guide-intersections.svg retrosmart-icon-theme/scalable/snap-guideline.svg retrosmart-icon-theme/scalable/snap-intersection.svg retrosmart-icon-theme/scalable/snap.svg retrosmart-icon-theme/scalable/snap-node.svg retrosmart-icon-theme/scalable/snap-nodes-center.svg retrosmart-icon-theme/scalable/snap-nodes-cusp.svg retrosmart-icon-theme/scalable/snap-nodes-intersection.svg retrosmart-icon-theme/scalable/snap-nodes-midpoint.svg retrosmart-icon-theme/scalable/snap-nodes-path.svg retrosmart-icon-theme/scalable/snap-nodes-rotation-center.svg retrosmart-icon-theme/scalable/snap-nodes-smooth.svg retrosmart-icon-theme/scalable/snap-orthogonal.svg retrosmart-icon-theme/scalable/snap-page.svg retrosmart-icon-theme/scalable/snap-text-baseline.svg retrosmart-icon-theme/scalable/sodipodi.svg retrosmart-icon-theme/scalable/software-update-available.svg retrosmart-icon-theme/scalable/software-update-available-symbolic.svg retrosmart-icon-theme/scalable/software-update-urgent.svg retrosmart-icon-theme/scalable/software-update-urgent-symbolic.svg retrosmart-icon-theme/scalable/solarwolf.svg retrosmart-icon-theme/scalable/sort-ascending.svg retrosmart-icon-theme/scalable/sort-descending.svg retrosmart-icon-theme/scalable/sort-presence.svg retrosmart-icon-theme/scalable/sound-converter.svg retrosmart-icon-theme/scalable/soundconverter.svg retrosmart-icon-theme/scalable/sound-juicer_.svg retrosmart-icon-theme/scalable/sound-juicer.svg retrosmart-icon-theme/scalable/sound-recorder.svg retrosmart-icon-theme/scalable/audacity.svg retrosmart-icon-theme/scalable/gnome-sound-recorder.svg retrosmart-icon-theme/scalable/spain_traffic_signal_r2.svg retrosmart-icon-theme/scalable/spain_traffic_signal_r400c.svg retrosmart-icon-theme/scalable/speaker.svg retrosmart-icon-theme/scalable/speaker-no-muted.svg retrosmart-icon-theme/scalable/xfce4-mixer-no-muted.svg retrosmart-icon-theme/scalable/spell-check.svg retrosmart-icon-theme/scalable/split.svg retrosmart-icon-theme/scalable/springlobby.svg retrosmart-icon-theme/scalable/stage.svg retrosmart-icon-theme/scalable/standard-connector.svg retrosmart-icon-theme/scalable/star.svg retrosmart-icon-theme/scalable/estrella.svg retrosmart-icon-theme/scalable/emblem-special.svg retrosmart-icon-theme/scalable/starred-symbolic.svg retrosmart-icon-theme/scalable/start-here-kde.svg retrosmart-icon-theme/scalable/state-download.svg retrosmart-icon-theme/scalable/state-fork.svg retrosmart-icon-theme/scalable/state-information.svg retrosmart-icon-theme/scalable/state-offline.svg retrosmart-icon-theme/scalable/state-pause.svg retrosmart-icon-theme/scalable/state-warning.svg retrosmart-icon-theme/scalable/step.svg retrosmart-icon-theme/scalable/step_object_ChargedParticle.svg retrosmart-icon-theme/scalable/step_object_CircularMotor.svg retrosmart-icon-theme/scalable/step_object_CoulombForce.svg retrosmart-icon-theme/scalable/step_object_GravitationForce.svg retrosmart-icon-theme/scalable/step_object_LinearMotor.svg retrosmart-icon-theme/scalable/step_object_SoftBody.svg retrosmart-icon-theme/scalable/step_object_Spring.svg retrosmart-icon-theme/scalable/step_object_WeightForce.svg retrosmart-icon-theme/scalable/stickies.svg retrosmart-icon-theme/scalable/stock_xfburn-data-copy.svg retrosmart-icon-theme/scalable/stock_xfburn-import-session.svg retrosmart-icon-theme/scalable/stock_xfburn-new-data-composition.svg retrosmart-icon-theme/scalable/stop-b2a.svg retrosmart-icon-theme/scalable/story-editor.svg retrosmart-icon-theme/scalable/strikethrough.svg retrosmart-icon-theme/scalable/stroke-cap-butt.svg retrosmart-icon-theme/scalable/stroke-cap-round.svg retrosmart-icon-theme/scalable/stroke-cap-square.svg retrosmart-icon-theme/scalable/stroke-join-bevel.svg retrosmart-icon-theme/scalable/stroke-join-miter.svg retrosmart-icon-theme/scalable/stroke-join-round.svg retrosmart-icon-theme/scalable/stroke-to-path.svg retrosmart-icon-theme/scalable/stylized-cover.svg retrosmart-icon-theme/scalable/stylized-fetching-cover.svg retrosmart-icon-theme/scalable/stylized-no-cover.svg retrosmart-icon-theme/scalable/sublime.svg retrosmart-icon-theme/scalable/subtitlecomposer.svg retrosmart-icon-theme/scalable/sudoku.svg retrosmart-icon-theme/scalable/gnome-sudoku.svg retrosmart-icon-theme/scalable/super_shield.svg retrosmart-icon-theme/scalable/surfer.svg retrosmart-icon-theme/scalable/svn-commit.svg retrosmart-icon-theme/scalable/svn-update.svg retrosmart-icon-theme/scalable/swap.svg retrosmart-icon-theme/scalable/swfdec-gnome.svg retrosmart-icon-theme/scalable/swirl-foot.svg retrosmart-icon-theme/scalable/swiss_knife.svg retrosmart-icon-theme/scalable/symbols.svg retrosmart-icon-theme/scalable/symlink.svg retrosmart-icon-theme/scalable/emblem-symbolic-link.svg retrosmart-icon-theme/scalable/rox-symlink.svg retrosmart-icon-theme/scalable/synaptic.svg retrosmart-icon-theme/scalable/sync.svg retrosmart-icon-theme/scalable/synfig_icon.svg retrosmart-icon-theme/scalable/system-config-packages.svg retrosmart-icon-theme/scalable/system_kernel.svg retrosmart-icon-theme/scalable/applications-system.svg retrosmart-icon-theme/scalable/gnome-system.svg retrosmart-icon-theme/scalable/package_system.svg retrosmart-icon-theme/scalable/redhat-system_tools.svg retrosmart-icon-theme/scalable/xfce-system.svg retrosmart-icon-theme/scalable/system.svg retrosmart-icon-theme/scalable/system-lock-screen.svg retrosmart-icon-theme/scalable/lock.svg retrosmart-icon-theme/scalable/xfce-system-lock.svg retrosmart-icon-theme/scalable/system-log-out.svg retrosmart-icon-theme/scalable/gnome-logout.svg retrosmart-icon-theme/scalable/gnome-session-logout.svg retrosmart-icon-theme/scalable/system-reboot.svg retrosmart-icon-theme/scalable/reboot-cpu.svg retrosmart-icon-theme/scalable/system-search.svg retrosmart-icon-theme/scalable/kfind.svg retrosmart-icon-theme/scalable/system-search-32.svg retrosmart-icon-theme/scalable/systemsettings.svg retrosmart-icon-theme/scalable/system-shutdown.svg retrosmart-icon-theme/scalable/gnome-shutdown.svg retrosmart-icon-theme/scalable/system-software-install.svg retrosmart-icon-theme/scalable/system-installer.svg retrosmart-icon-theme/scalable/gnome-codec-install.svg retrosmart-icon-theme/scalable/system-software-update.svg retrosmart-icon-theme/scalable/update-manager.svg retrosmart-icon-theme/scalable/zen-icon.svg retrosmart-icon-theme/scalable/icon-update.svg retrosmart-icon-theme/scalable/system-suspend-hibernate.svg retrosmart-icon-theme/scalable/system-suspend.svg retrosmart-icon-theme/scalable/gnome-inhibit-applet.svg retrosmart-icon-theme/scalable/xfpm-suspend.svg retrosmart-icon-theme/scalable/system-switch-user.svg retrosmart-icon-theme/scalable/system-tools.svg retrosmart-icon-theme/scalable/system-users.svg retrosmart-icon-theme/scalable/config-users.svg retrosmart-icon-theme/scalable/kuser.svg retrosmart-icon-theme/scalable/redhat-config-users.svg retrosmart-icon-theme/scalable/system-config-users.svg retrosmart-icon-theme/scalable/tab-close.svg retrosmart-icon-theme/scalable/tab-detach.svg retrosmart-icon-theme/scalable/tab-duplicate.svg retrosmart-icon-theme/scalable/table.svg retrosmart-icon-theme/scalable/tablet.svg retrosmart-icon-theme/scalable/tab-new-background.svg retrosmart-icon-theme/scalable/tab-new.svg retrosmart-icon-theme/scalable/tag-editor.svg retrosmart-icon-theme/scalable/easytag.svg retrosmart-icon-theme/scalable/tagtool.svg retrosmart-icon-theme/scalable/tag.svg retrosmart-icon-theme/scalable/tags.svg retrosmart-icon-theme/scalable/media-tag.svg retrosmart-icon-theme/scalable/tag-browser.svg retrosmart-icon-theme/scalable/tag-new.svg retrosmart-icon-theme/scalable/tag-recents.svg retrosmart-icon-theme/scalable/tap-create.svg retrosmart-icon-theme/scalable/target.svg retrosmart-icon-theme/scalable/diana.svg retrosmart-icon-theme/scalable/window-center.svg retrosmart-icon-theme/scalable/task-due.svg retrosmart-icon-theme/scalable/task-due-symbolic.svg retrosmart-icon-theme/scalable/task-new.svg retrosmart-icon-theme/scalable/task-past-due.svg retrosmart-icon-theme/scalable/task-past-due-symbolic.svg retrosmart-icon-theme/scalable/taxes-finances.svg retrosmart-icon-theme/scalable/teamviewer.svg retrosmart-icon-theme/scalable/telegram_logo-official.svg retrosmart-icon-theme/scalable/telegram-messenger.svg retrosmart-icon-theme/scalable/telegram_logo.svg retrosmart-icon-theme/scalable/telegram.svg retrosmart-icon-theme/scalable/telepathy-kde.svg retrosmart-icon-theme/scalable/television.svg retrosmart-icon-theme/scalable/tennix.svg retrosmart-icon-theme/scalable/terminator.svg retrosmart-icon-theme/scalable/tetera_amarilla.svg retrosmart-icon-theme/scalable/geany.svg retrosmart-icon-theme/scalable/tex.svg retrosmart-icon-theme/scalable/text-css.svg retrosmart-icon-theme/scalable/text-csv.svg retrosmart-icon-theme/scalable/text-directory.svg retrosmart-icon-theme/scalable/text-editor.svg retrosmart-icon-theme/scalable/gedit-icon.svg retrosmart-icon-theme/scalable/accessories-text-editor.svg retrosmart-icon-theme/scalable/kedit.svg retrosmart-icon-theme/scalable/xfce-edit.svg retrosmart-icon-theme/scalable/leafpad.svg retrosmart-icon-theme/scalable/gpe-edit.svg retrosmart-icon-theme/scalable/mousepad.svg retrosmart-icon-theme/scalable/text-field.svg retrosmart-icon-theme/scalable/text-flow-into-frame.svg retrosmart-icon-theme/scalable/text-frame-link.svg retrosmart-icon-theme/scalable/text-frame-unlink.svg retrosmart-icon-theme/scalable/text_horz_kern.svg retrosmart-icon-theme/scalable/text-html.svg retrosmart-icon-theme/scalable/application-vnd.oasis.opendocument.text-web.svg retrosmart-icon-theme/scalable/application-x-php.svg retrosmart-icon-theme/scalable/html.svg retrosmart-icon-theme/scalable/mime-text-html.svg retrosmart-icon-theme/scalable/text-vnd.wap.wml.svg retrosmart-icon-theme/scalable/www.svg retrosmart-icon-theme/scalable/gnome-mime-text-html.svg retrosmart-icon-theme/scalable/text_letter_spacing.svg retrosmart-icon-theme/scalable/text_line_spacing.svg retrosmart-icon-theme/scalable/text_mode.svg retrosmart-icon-theme/scalable/consoleonly.svg retrosmart-icon-theme/scalable/modo_texto.svg retrosmart-icon-theme/scalable/text-put-on-path.svg retrosmart-icon-theme/scalable/text-remove-from-path.svg retrosmart-icon-theme/scalable/text_remove_kerns.svg retrosmart-icon-theme/scalable/text_rotation.svg retrosmart-icon-theme/scalable/text-rtf.svg retrosmart-icon-theme/scalable/text-rust.svg retrosmart-icon-theme/scalable/text-speak.svg retrosmart-icon-theme/scalable/text_superscript.svg retrosmart-icon-theme/scalable/text-unflow.svg retrosmart-icon-theme/scalable/text-unkern.svg retrosmart-icon-theme/scalable/texture.svg retrosmart-icon-theme/scalable/text_vert_kern.svg retrosmart-icon-theme/scalable/text-wiki.svg retrosmart-icon-theme/scalable/text_word_spacing.svg retrosmart-icon-theme/scalable/text-wrap.svg retrosmart-icon-theme/scalable/text-x-adasrc.svg retrosmart-icon-theme/scalable/text-x-apport.svg retrosmart-icon-theme/scalable/text-x-asm.svg retrosmart-icon-theme/scalable/text-x-authors.svg retrosmart-icon-theme/scalable/text-x-changelog.svg retrosmart-icon-theme/scalable/text-x-c++hdr.svg retrosmart-icon-theme/scalable/text-x-chdr.svg retrosmart-icon-theme/scalable/text-x-c-header.svg retrosmart-icon-theme/scalable/text-x-c++.svg retrosmart-icon-theme/scalable/text-x-c++src.svg retrosmart-icon-theme/scalable/text-x-cmake.svg retrosmart-icon-theme/scalable/text-x-copying.svg retrosmart-icon-theme/scalable/text-x-credits.svg retrosmart-icon-theme/scalable/text-x-csharp.svg retrosmart-icon-theme/scalable/text-x-csrc.svg retrosmart-icon-theme/scalable/text-x-diff.svg retrosmart-icon-theme/scalable/text-x-patch.svg retrosmart-icon-theme/scalable/text-x-fortran.svg retrosmart-icon-theme/scalable/text-x-generic.svg retrosmart-icon-theme/scalable/ascii.svg retrosmart-icon-theme/scalable/empty.svg retrosmart-icon-theme/scalable/mime_ascii.svg retrosmart-icon-theme/scalable/misc.svg retrosmart-icon-theme/scalable/package_editors.svg retrosmart-icon-theme/scalable/texto.svg retrosmart-icon-theme/scalable/text.svg retrosmart-icon-theme/scalable/txt2.svg retrosmart-icon-theme/scalable/txt.svg retrosmart-icon-theme/scalable/unknown.svg retrosmart-icon-theme/scalable/text-x-generic-template.svg retrosmart-icon-theme/scalable/template_source.svg retrosmart-icon-theme/scalable/text-x-go.svg retrosmart-icon-theme/scalable/text-x-haskell.svg retrosmart-icon-theme/scalable/text-x-hex.svg retrosmart-icon-theme/scalable/text-x-install.svg retrosmart-icon-theme/scalable/gnome-mime-text-x-install.svg retrosmart-icon-theme/scalable/text-x-java.svg retrosmart-icon-theme/scalable/text-x-lua.svg retrosmart-icon-theme/scalable/text-x-lyx.svg retrosmart-icon-theme/scalable/application-x-lyx.svg retrosmart-icon-theme/scalable/text-x-makefile.svg retrosmart-icon-theme/scalable/text-x-markdown.svg retrosmart-icon-theme/scalable/text-x-pascal.svg retrosmart-icon-theme/scalable/text-x-po.svg retrosmart-icon-theme/scalable/text-x-preview.svg retrosmart-icon-theme/scalable/text-x-python.svg retrosmart-icon-theme/scalable/text-x-qml.svg retrosmart-icon-theme/scalable/text-x-readme.svg retrosmart-icon-theme/scalable/text-x-rpm-spec.svg retrosmart-icon-theme/scalable/text-x-ruby.svg retrosmart-icon-theme/scalable/application-x-ruby.svg retrosmart-icon-theme/scalable/text-x-sass.svg retrosmart-icon-theme/scalable/text-x-scala.svg retrosmart-icon-theme/scalable/text-x-sql.svg retrosmart-icon-theme/scalable/text-x-tcl.svg retrosmart-icon-theme/scalable/text-x-tex.svg retrosmart-icon-theme/scalable/text-x-troff-man.svg retrosmart-icon-theme/scalable/text-x-vcalendar.svg retrosmart-icon-theme/scalable/gnome-mime-text-x-vcalendar.svg retrosmart-icon-theme/scalable/text-x-vcard.svg retrosmart-icon-theme/scalable/text-x-yacc.svg retrosmart-icon-theme/scalable/thunderbird.svg retrosmart-icon-theme/scalable/tictactoe.svg retrosmart-icon-theme/scalable/time-admin.svg retrosmart-icon-theme/scalable/time.svg retrosmart-icon-theme/scalable/to-hdd.svg retrosmart-icon-theme/scalable/tomboy.svg retrosmart-icon-theme/scalable/tool-animator.svg retrosmart-icon-theme/scalable/toolbox.svg retrosmart-icon-theme/scalable/preferences-other.svg retrosmart-icon-theme/scalable/tool_color_eraser.svg retrosmart-icon-theme/scalable/tool_curve.svg retrosmart-icon-theme/scalable/tool_elliptical_selection.svg retrosmart-icon-theme/scalable/tool-measure.svg retrosmart-icon-theme/scalable/tool_polygon.svg retrosmart-icon-theme/scalable/tool_rounded_rectangle.svg retrosmart-icon-theme/scalable/tools-check-spelling.svg retrosmart-icon-theme/scalable/gtk-spell-check.svg retrosmart-icon-theme/scalable/stock_spellcheck.svg retrosmart-icon-theme/scalable/tools.svg retrosmart-icon-theme/scalable/gtk-preferences.svg retrosmart-icon-theme/scalable/herramientas.svg retrosmart-icon-theme/scalable/icon-system-tools.svg retrosmart-icon-theme/scalable/preferences.svg retrosmart-icon-theme/scalable/tools-media-optical-burn.svg retrosmart-icon-theme/scalable/tools-media-optical-copy.svg retrosmart-icon-theme/scalable/tools-media-optical-erase.svg retrosmart-icon-theme/scalable/tools-media-optical-format.svg retrosmart-icon-theme/scalable/tool-spray.svg retrosmart-icon-theme/scalable/tools-report-bug.svg retrosmart-icon-theme/scalable/tools-rip-audio-cd.svg retrosmart-icon-theme/scalable/tools-rip-video-cd.svg retrosmart-icon-theme/scalable/tools-rip-video-dvd.svg retrosmart-icon-theme/scalable/tools-wizard.svg retrosmart-icon-theme/scalable/tool-tweak.svg retrosmart-icon-theme/scalable/tor-browser.svg retrosmart-icon-theme/scalable/totem-tv.svg retrosmart-icon-theme/scalable/touchpad-disabled-symbolic.svg retrosmart-icon-theme/scalable/touchpad.svg retrosmart-icon-theme/scalable/transform-affect-gradient.svg retrosmart-icon-theme/scalable/transform-affect-pattern.svg retrosmart-icon-theme/scalable/transform-affect-rounded-corners.svg retrosmart-icon-theme/scalable/transform-affect-stroke.svg retrosmart-icon-theme/scalable/transform-browse.svg retrosmart-icon-theme/scalable/transform-crop-and-resize.svg retrosmart-icon-theme/scalable/transform-crop.svg retrosmart-icon-theme/scalable/transform-move-horizontal.svg retrosmart-icon-theme/scalable/transform-move.svg retrosmart-icon-theme/scalable/transform-move-vertical.svg retrosmart-icon-theme/scalable/transform-rotate.svg retrosmart-icon-theme/scalable/transform-scale.svg retrosmart-icon-theme/scalable/transform-scale-textbox-points.svg retrosmart-icon-theme/scalable/transform-shear-down.svg retrosmart-icon-theme/scalable/transform-shear-left.svg retrosmart-icon-theme/scalable/transform-shear-right.svg retrosmart-icon-theme/scalable/transform-shear-up.svg retrosmart-icon-theme/scalable/trash-empty.svg retrosmart-icon-theme/scalable/truecrypt.svg retrosmart-icon-theme/scalable/tucan.svg retrosmart-icon-theme/scalable/tv.svg retrosmart-icon-theme/scalable/me-tv.svg retrosmart-icon-theme/scalable/typing-monitor.svg retrosmart-icon-theme/scalable/ubiquity-kde.svg retrosmart-icon-theme/scalable/ubiquity.svg retrosmart-icon-theme/scalable/umbrello_diagram_deployment.svg retrosmart-icon-theme/scalable/umbrello.svg retrosmart-icon-theme/scalable/undelete.svg retrosmart-icon-theme/scalable/underexposure.svg retrosmart-icon-theme/scalable/underline.svg retrosmart-icon-theme/scalable/unetbootin.svg retrosmart-icon-theme/scalable/uniassociation.svg retrosmart-icon-theme/scalable/unique_constraint.svg retrosmart-icon-theme/scalable/unmarkasblank.svg retrosmart-icon-theme/scalable/update-high.svg retrosmart-icon-theme/scalable/update-low.svg retrosmart-icon-theme/scalable/update-medium.svg retrosmart-icon-theme/scalable/update-none.svg retrosmart-icon-theme/scalable/upindicator.svg retrosmart-icon-theme/scalable/upload-media.svg retrosmart-icon-theme/scalable/usb-creator-kde.svg retrosmart-icon-theme/scalable/user_auth.svg retrosmart-icon-theme/scalable/user-away.svg retrosmart-icon-theme/scalable/user-away-symbolic.svg retrosmart-icon-theme/scalable/user-busy.svg retrosmart-icon-theme/scalable/user-busy-symbolic.svg retrosmart-icon-theme/scalable/user-exit.svg retrosmart-icon-theme/scalable/user-forbbiden.svg retrosmart-icon-theme/scalable/user-group-delete.svg retrosmart-icon-theme/scalable/user-group-new.svg retrosmart-icon-theme/scalable/user-group-properties.svg retrosmart-icon-theme/scalable/user-home.svg retrosmart-icon-theme/scalable/folder_home.svg retrosmart-icon-theme/scalable/gnome-fs-home.svg retrosmart-icon-theme/scalable/user-idle.svg retrosmart-icon-theme/scalable/user-idle-symbolic.svg retrosmart-icon-theme/scalable/user-info.svg retrosmart-icon-theme/scalable/user-invisible.svg retrosmart-icon-theme/scalable/user-invisible-symbolic.svg retrosmart-icon-theme/scalable/username-copy.svg retrosmart-icon-theme/scalable/user-offline.svg retrosmart-icon-theme/scalable/user-offline-symbolic.svg retrosmart-icon-theme/scalable/gaim_offline.svg retrosmart-icon-theme/scalable/user-online.svg retrosmart-icon-theme/scalable/user-online-symbolic.svg retrosmart-icon-theme/scalable/gaim_online.svg retrosmart-icon-theme/scalable/user-available.svg retrosmart-icon-theme/scalable/user-available-symbolic.svg retrosmart-icon-theme/scalable/user_profile.svg retrosmart-icon-theme/scalable/user-status-pending.svg retrosmart-icon-theme/scalable/user-status-pending-symbolic.svg retrosmart-icon-theme/scalable/user-tall.svg retrosmart-icon-theme/scalable/user-trash-full.svg retrosmart-icon-theme/scalable/gnome-fs-trash-full.svg retrosmart-icon-theme/scalable/gnome-stock-trash-full.svg retrosmart-icon-theme/scalable/stock_trash_full.svg retrosmart-icon-theme/scalable/trashcan_full.svg retrosmart-icon-theme/scalable/xfce-trash_full.svg retrosmart-icon-theme/scalable/user-trash-full-symbolic.svg retrosmart-icon-theme/scalable/user-trash.svg retrosmart-icon-theme/scalable/edittrash.svg retrosmart-icon-theme/scalable/emptytrash.svg retrosmart-icon-theme/scalable/gnome-fs-trash-empty.svg retrosmart-icon-theme/scalable/gnome-stock-trash.svg retrosmart-icon-theme/scalable/trashcan_empty.svg retrosmart-icon-theme/scalable/trash.svg retrosmart-icon-theme/scalable/xfce-trash_empty.svg retrosmart-icon-theme/scalable/utilities-energy-monitor.svg retrosmart-icon-theme/scalable/utilities-log-viewer.svg retrosmart-icon-theme/scalable/utilities-system-monitor.svg retrosmart-icon-theme/scalable/gnome-monitor.svg retrosmart-icon-theme/scalable/gnome-system-monitor.svg retrosmart-icon-theme/scalable/ksysguard.svg retrosmart-icon-theme/scalable/xfce4-taskmanager.svg retrosmart-icon-theme/scalable/utilities-terminal.svg retrosmart-icon-theme/scalable/gnome-terminal.svg retrosmart-icon-theme/scalable/konsole.svg retrosmart-icon-theme/scalable/lxterminal.svg retrosmart-icon-theme/scalable/monitor.svg retrosmart-icon-theme/scalable/openterm.svg retrosmart-icon-theme/scalable/roxterm.svg retrosmart-icon-theme/scalable/sakura.svg retrosmart-icon-theme/scalable/terminal.svg retrosmart-icon-theme/scalable/Terminal.svg retrosmart-icon-theme/scalable/xfce-terminal.svg retrosmart-icon-theme/scalable/x-terminal-emulator.svg retrosmart-icon-theme/scalable/uzbl.svg retrosmart-icon-theme/scalable/uzbl_logo.svg retrosmart-icon-theme/scalable/vcard.svg retrosmart-icon-theme/scalable/vcs-added.svg retrosmart-icon-theme/scalable/vcs-conflicting.svg retrosmart-icon-theme/scalable/vcs-locally-modified.svg retrosmart-icon-theme/scalable/vcs-locally-modified-unstaged.svg retrosmart-icon-theme/scalable/vcs-normal.svg retrosmart-icon-theme/scalable/vcs-removed.svg retrosmart-icon-theme/scalable/vcs-update-required.svg retrosmart-icon-theme/scalable/viber.svg retrosmart-icon-theme/scalable/video-3gpp.svg retrosmart-icon-theme/scalable/video-display.svg retrosmart-icon-theme/scalable/display.svg retrosmart-icon-theme/scalable/xfce4-display.svg retrosmart-icon-theme/scalable/video.svg retrosmart-icon-theme/scalable/gnome-mime-video.svg retrosmart-icon-theme/scalable/video-mp4.svg retrosmart-icon-theme/scalable/video-mpeg.svg retrosmart-icon-theme/scalable/gnome-mime-video-mpeg.svg retrosmart-icon-theme/scalable/video-quicktime.svg retrosmart-icon-theme/scalable/gnome-mime-video-quicktime.svg retrosmart-icon-theme/scalable/video-television.svg retrosmart-icon-theme/scalable/video-webm.svg retrosmart-icon-theme/scalable/video-x-generic.svg retrosmart-icon-theme/scalable/application-vnd.rn-realmedia-secure.svg retrosmart-icon-theme/scalable/application-vnd.rn-realmedia-vbr.svg retrosmart-icon-theme/scalable/video-x-matroska.svg retrosmart-icon-theme/scalable/video-x-ms-asf.svg retrosmart-icon-theme/scalable/gnome-mime-video-x-ms-asf.svg retrosmart-icon-theme/scalable/video-x-msvideo.svg retrosmart-icon-theme/scalable/gnome-mime-video-x-msvideo.svg retrosmart-icon-theme/scalable/video-x-ms-wmv.svg retrosmart-icon-theme/scalable/gnome-mime-video-x-ms-wmv.svg retrosmart-icon-theme/scalable/video-x-ogm+ogg.svg retrosmart-icon-theme/scalable/video-ogg.svg retrosmart-icon-theme/scalable/video-x-theora+ogg.svg retrosmart-icon-theme/scalable/video-x-wmv.svg retrosmart-icon-theme/scalable/view-bank-account-checking.svg retrosmart-icon-theme/scalable/view-bank-account.svg retrosmart-icon-theme/scalable/view-bank-account-savings.svg retrosmart-icon-theme/scalable/view-bank.svg retrosmart-icon-theme/scalable/view-barcode-add.svg retrosmart-icon-theme/scalable/view-barcode.svg retrosmart-icon-theme/scalable/view-calendar-agenda.svg retrosmart-icon-theme/scalable/view-calendar-journal.svg retrosmart-icon-theme/scalable/view-calendar.svg retrosmart-icon-theme/scalable/view-calendar-list.svg retrosmart-icon-theme/scalable/view-calendar-month.svg retrosmart-icon-theme/scalable/view-calendar-special-occasion.svg retrosmart-icon-theme/scalable/view-calendar-tasks.svg retrosmart-icon-theme/scalable/view-calendar-timeline.svg retrosmart-icon-theme/scalable/view-calendar-time-spent.svg retrosmart-icon-theme/scalable/view-calendar-upcoming-days.svg retrosmart-icon-theme/scalable/view-calendar-upcoming-events.svg retrosmart-icon-theme/scalable/view-calendar-wedding-anniversary.svg retrosmart-icon-theme/scalable/view-calendar-week.svg retrosmart-icon-theme/scalable/view-calendar-whatsnext.svg retrosmart-icon-theme/scalable/view-catalog.svg retrosmart-icon-theme/scalable/view-categories-expenditures.svg retrosmart-icon-theme/scalable/view-categories-incomes.svg retrosmart-icon-theme/scalable/view-categories.svg retrosmart-icon-theme/scalable/view-certificate-add.svg retrosmart-icon-theme/scalable/view-certificate-export.svg retrosmart-icon-theme/scalable/view-certificate-export-secret.svg retrosmart-icon-theme/scalable/view-certificate-export-server.svg retrosmart-icon-theme/scalable/view-certificate-import.svg retrosmart-icon-theme/scalable/view-certificate.svg retrosmart-icon-theme/scalable/view-certificate-server-configure.svg retrosmart-icon-theme/scalable/view-certificate-sign.svg retrosmart-icon-theme/scalable/view-choose.svg retrosmart-icon-theme/scalable/view-close.svg retrosmart-icon-theme/scalable/view-details.svg retrosmart-icon-theme/scalable/rox-show-details.svg retrosmart-icon-theme/scalable/view-file-columns.svg retrosmart-icon-theme/scalable/view-form-action.svg retrosmart-icon-theme/scalable/view-form.svg retrosmart-icon-theme/scalable/view-fullscreen.svg retrosmart-icon-theme/scalable/gtk-fullscreen.svg retrosmart-icon-theme/scalable/stock_fullscreen.svg retrosmart-icon-theme/scalable/window_fullscreen.svg retrosmart-icon-theme/scalable/view-grid.svg retrosmart-icon-theme/scalable/view-group.svg retrosmart-icon-theme/scalable/view-left-close.svg retrosmart-icon-theme/scalable/view-list-details.svg retrosmart-icon-theme/scalable/view-list-icons.svg retrosmart-icon-theme/scalable/view-list-text.svg retrosmart-icon-theme/scalable/view-list-tree.svg retrosmart-icon-theme/scalable/view-media-equalizer.svg retrosmart-icon-theme/scalable/view-media-lyrics.svg retrosmart-icon-theme/scalable/view-media-playlist.svg retrosmart-icon-theme/scalable/view-media-title.svg retrosmart-icon-theme/scalable/view-media-visualization.svg retrosmart-icon-theme/scalable/view-multiple-objects.svg retrosmart-icon-theme/scalable/view-object-histogram-linear.svg retrosmart-icon-theme/scalable/view-object-histogram-logarithmic.svg retrosmart-icon-theme/scalable/view-pim-notes.svg retrosmart-icon-theme/scalable/view-pim-tasks-pending.svg retrosmart-icon-theme/scalable/view-presentation.svg retrosmart-icon-theme/scalable/view-preview.svg retrosmart-icon-theme/scalable/view-readermode-active.svg retrosmart-icon-theme/scalable/view-readermode.svg retrosmart-icon-theme/scalable/view-restore.svg retrosmart-icon-theme/scalable/gtk-leave-fullscreen.svg retrosmart-icon-theme/scalable/stock_leave-fullscreen.svg retrosmart-icon-theme/scalable/window_nofullscreen.svg retrosmart-icon-theme/scalable/view-right-close.svg retrosmart-icon-theme/scalable/view-right-new.svg retrosmart-icon-theme/scalable/view-sidetree.svg retrosmart-icon-theme/scalable/view-sort-ascending.svg retrosmart-icon-theme/scalable/gtk-sort-ascending.svg retrosmart-icon-theme/scalable/view-sort-descending.svg retrosmart-icon-theme/scalable/gtk-sort-descending.svg retrosmart-icon-theme/scalable/view-split-left-right.svg retrosmart-icon-theme/scalable/view-split-top-bottom.svg retrosmart-icon-theme/scalable/view-statistics.svg retrosmart-icon-theme/scalable/view-table-of-contents-rtl.svg retrosmart-icon-theme/scalable/view-task-child.svg retrosmart-icon-theme/scalable/view-task.svg retrosmart-icon-theme/scalable/view-time-schedule-baselined-add.svg retrosmart-icon-theme/scalable/view-time-schedule-baselined.svg retrosmart-icon-theme/scalable/view-time-schedule-baselined-remove.svg retrosmart-icon-theme/scalable/view-time-schedule-calculus.svg retrosmart-icon-theme/scalable/view-time-schedule-child-insert.svg retrosmart-icon-theme/scalable/view-time-schedule-edit.svg retrosmart-icon-theme/scalable/view-time-schedule-insert.svg retrosmart-icon-theme/scalable/view-web-browser-dom-tree.svg retrosmart-icon-theme/scalable/view-wrapped-symbolic.svg retrosmart-icon-theme/scalable/view-wrapped-symbolic-rtl.svg retrosmart-icon-theme/scalable/vim.svg retrosmart-icon-theme/scalable/gvim.svg retrosmart-icon-theme/scalable/vinagre.svg retrosmart-icon-theme/scalable/virtualbox-hdd.svg retrosmart-icon-theme/scalable/virtualbox-ova.svg retrosmart-icon-theme/scalable/virtualbox-ovf.svg retrosmart-icon-theme/scalable/virtualbox-vbox-extpack.svg retrosmart-icon-theme/scalable/virtualbox-vbox.svg retrosmart-icon-theme/scalable/virtualbox-vdi.svg retrosmart-icon-theme/scalable/virtualbox-vmdk.svg retrosmart-icon-theme/scalable/visibility.svg retrosmart-icon-theme/scalable/vivaldi.svg retrosmart-icon-theme/scalable/vlc.svg retrosmart-icon-theme/scalable/vokoscreen.svg retrosmart-icon-theme/scalable/wayland.svg retrosmart-icon-theme/scalable/weather-clear.svg retrosmart-icon-theme/scalable/stock_weather-sunny.svg retrosmart-icon-theme/scalable/sunny.svg retrosmart-icon-theme/scalable/weather-clear-symbolic.svg retrosmart-icon-theme/scalable/weather-clear-night.svg retrosmart-icon-theme/scalable/stock_weather-night-clear.svg retrosmart-icon-theme/scalable/weather-clear-night-symbolic.svg retrosmart-icon-theme/scalable/weather-few-clouds.svg retrosmart-icon-theme/scalable/stock_weather-few-clouds.svg retrosmart-icon-theme/scalable/weather-few-clouds-symbolic.svg retrosmart-icon-theme/scalable/weather-few-clouds-night.svg retrosmart-icon-theme/scalable/stock_weather-night-few-clouds.svg retrosmart-icon-theme/scalable/weather-few-clouds-night-symbolic.svg retrosmart-icon-theme/scalable/weather-fog.svg retrosmart-icon-theme/scalable/stock_weather-fog.svg retrosmart-icon-theme/scalable/weather-fog-symbolic.svg retrosmart-icon-theme/scalable/weather-overcast.svg retrosmart-icon-theme/scalable/stock_weather-cloudy.svg retrosmart-icon-theme/scalable/weather-overcast-symbolic.svg retrosmart-icon-theme/scalable/weather-severe-alert.svg retrosmart-icon-theme/scalable/weather-severe-alert-symbolic.svg retrosmart-icon-theme/scalable/weather-showers.svg retrosmart-icon-theme/scalable/stock_weather-showers.svg retrosmart-icon-theme/scalable/weather-showers-symbolic.svg retrosmart-icon-theme/scalable/weather-showers-scattered.svg retrosmart-icon-theme/scalable/weather-showers-scattered-symbolic.svg retrosmart-icon-theme/scalable/weather-snow.svg retrosmart-icon-theme/scalable/stock_weather-snow.svg retrosmart-icon-theme/scalable/weather-snow-symbolic.svg retrosmart-icon-theme/scalable/weather-storm.svg retrosmart-icon-theme/scalable/stock_weather-storm.svg retrosmart-icon-theme/scalable/weather-storm-symbolic.svg retrosmart-icon-theme/scalable/webpositive_r1.svg retrosmart-icon-theme/scalable/webpositive_r2b.svg retrosmart-icon-theme/scalable/webpositive_r2.svg retrosmart-icon-theme/scalable/web-browser.svg retrosmart-icon-theme/scalable/chromium-browser.svg retrosmart-icon-theme/scalable/chromium.svg retrosmart-icon-theme/scalable/qupzilla.svg retrosmart-icon-theme/scalable/epiphany.svg retrosmart-icon-theme/scalable/internet-web-browser.svg retrosmart-icon-theme/scalable/webbrowser.svg retrosmart-icon-theme/scalable/x-www-browser.svg retrosmart-icon-theme/scalable/browser.svg retrosmart-icon-theme/scalable/redhat-web-browser.svg retrosmart-icon-theme/scalable/gnome-web-browser.svg retrosmart-icon-theme/scalable/webpositive_r3.svg retrosmart-icon-theme/scalable/web-search.svg retrosmart-icon-theme/scalable/whitebalance.svg retrosmart-icon-theme/scalable/wilbert.svg retrosmart-icon-theme/scalable/window-close.svg retrosmart-icon-theme/scalable/gtk-close.svg retrosmart-icon-theme/scalable/stock_close.svg retrosmart-icon-theme/scalable/window-duplicate.svg retrosmart-icon-theme/scalable/window-go-left.svg retrosmart-icon-theme/scalable/window-go-right.svg retrosmart-icon-theme/scalable/window-group.svg retrosmart-icon-theme/scalable/window-iconify.svg retrosmart-icon-theme/scalable/window-layer-down-allways.svg retrosmart-icon-theme/scalable/window-layer-down.svg retrosmart-icon-theme/scalable/window-layer-normal.svg retrosmart-icon-theme/scalable/window-layer-up-allways.svg retrosmart-icon-theme/scalable/window-layer-up.svg retrosmart-icon-theme/scalable/window.svg retrosmart-icon-theme/scalable/window-magic.svg retrosmart-icon-theme/scalable/wmtweaks.svg retrosmart-icon-theme/scalable/window-maximize.svg retrosmart-icon-theme/scalable/window-mosaic.svg retrosmart-icon-theme/scalable/winwrangler.svg retrosmart-icon-theme/scalable/window-move.svg retrosmart-icon-theme/scalable/window-new.svg retrosmart-icon-theme/scalable/stock_new-window.svg retrosmart-icon-theme/scalable/window_new.svg retrosmart-icon-theme/scalable/window-next.svg retrosmart-icon-theme/scalable/window-page.svg retrosmart-icon-theme/scalable/page.svg retrosmart-icon-theme/scalable/window-preferences.svg retrosmart-icon-theme/scalable/ccsm.svg retrosmart-icon-theme/scalable/window-previous.svg retrosmart-icon-theme/scalable/window-raiselower.svg retrosmart-icon-theme/scalable/window-resize.svg retrosmart-icon-theme/scalable/window-rightmove.svg retrosmart-icon-theme/scalable/window-shade.svg retrosmart-icon-theme/scalable/window-snap-bottom.svg retrosmart-icon-theme/scalable/window-snap-left.svg retrosmart-icon-theme/scalable/window-snap-right.svg retrosmart-icon-theme/scalable/window-snap-top.svg retrosmart-icon-theme/scalable/wine.svg retrosmart-icon-theme/scalable/wizard.svg retrosmart-icon-theme/scalable/welcome_wizard.svg retrosmart-icon-theme/scalable/wmdrawer-icons_bg.svg retrosmart-icon-theme/scalable/wmdrawer.svg retrosmart-icon-theme/scalable/words.svg retrosmart-icon-theme/scalable/workspaces.svg retrosmart-icon-theme/scalable/gnome-panel-workspace-switcher.svg retrosmart-icon-theme/scalable/xfce4-workspaces.svg retrosmart-icon-theme/scalable/world-america.svg retrosmart-icon-theme/scalable/world-occident.svg retrosmart-icon-theme/scalable/x3d.svg retrosmart-icon-theme/scalable/xboard.svg retrosmart-icon-theme/scalable/xconf.svg retrosmart-icon-theme/scalable/xfce4-fsguard-plugin.svg retrosmart-icon-theme/scalable/xfce4-fsguard-plugin-urgent.svg retrosmart-icon-theme/scalable/xfce4-fsguard-plugin-warning.svg retrosmart-icon-theme/scalable/xfce4-mixer-no-record.svg retrosmart-icon-theme/scalable/xfce4-mixer-record.svg retrosmart-icon-theme/scalable/xfce4-notes-plugin.svg retrosmart-icon-theme/scalable/xfce4-session.svg retrosmart-icon-theme/scalable/xfce4-taskbar.svg retrosmart-icon-theme/scalable/xfce4-ui.svg retrosmart-icon-theme/scalable/xfce-logo.svg retrosmart-icon-theme/scalable/xfce-rat.svg retrosmart-icon-theme/scalable/xfpm-brightness-lcd-invalid.svg retrosmart-icon-theme/scalable/xfpm-hibernate.svg retrosmart-icon-theme/scalable/xfpm-keyboard-000.svg retrosmart-icon-theme/scalable/xfpm-keyboard-030.svg retrosmart-icon-theme/scalable/xfpm-keyboard-060.svg retrosmart-icon-theme/scalable/xfpm-keyboard-100.svg retrosmart-icon-theme/scalable/xfpm-mouse-000.svg retrosmart-icon-theme/scalable/xfpm-mouse-030.svg retrosmart-icon-theme/scalable/xfpm-mouse-060.svg retrosmart-icon-theme/scalable/xfpm-mouse-100.svg retrosmart-icon-theme/scalable/xfpm-phone-000.svg retrosmart-icon-theme/scalable/xfpm-phone-030.svg retrosmart-icon-theme/scalable/xfpm-phone-060.svg retrosmart-icon-theme/scalable/xfpm-phone-100.svg retrosmart-icon-theme/scalable/xfpm-ups-000-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-000.svg retrosmart-icon-theme/scalable/xfpm-ups-020-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-020.svg retrosmart-icon-theme/scalable/xfpm-ups-040-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-040.svg retrosmart-icon-theme/scalable/xfpm-ups-060-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-060.svg retrosmart-icon-theme/scalable/xfpm-ups-080-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-080.svg retrosmart-icon-theme/scalable/xfpm-ups-100-charging.svg retrosmart-icon-theme/scalable/xfpm-ups-100.svg retrosmart-icon-theme/scalable/xfpm-ups-charged.svg retrosmart-icon-theme/scalable/xfpm-ups-missing.svg retrosmart-icon-theme/scalable/xfwm4.svg retrosmart-icon-theme/scalable/xine.svg retrosmart-icon-theme/scalable/xinit.svg retrosmart-icon-theme/scalable/x-kde-nsplugin-generated.svg retrosmart-icon-theme/scalable/x.svg retrosmart-icon-theme/scalable/xlock.svg retrosmart-icon-theme/scalable/gnome-lockscreen.svg retrosmart-icon-theme/scalable/panel-lockscreen.svg retrosmart-icon-theme/scalable/x-media-podcast.svg retrosmart-icon-theme/scalable/xmind.svg retrosmart-icon-theme/scalable/xml-attribute-delete.svg retrosmart-icon-theme/scalable/xml-element-new.svg retrosmart-icon-theme/scalable/xml-node-delete.svg retrosmart-icon-theme/scalable/xml-node-duplicate.svg retrosmart-icon-theme/scalable/xml-text-new.svg retrosmart-icon-theme/scalable/x-office-address-book.svg retrosmart-icon-theme/scalable/contents2.svg retrosmart-icon-theme/scalable/stock_addressbook.svg retrosmart-icon-theme/scalable/x-office-contact.svg retrosmart-icon-theme/scalable/x-office-document.svg retrosmart-icon-theme/scalable/application-vnd.ms-word.document.macroEnabled.12.svg retrosmart-icon-theme/scalable/application-vnd.openxmlformats-officedocument.wordprocessingml.document.svg retrosmart-icon-theme/scalable/application-wordperfect.svg retrosmart-icon-theme/scalable/application-x-applix-word.svg retrosmart-icon-theme/scalable/application-x-scribus.svg retrosmart-icon-theme/scalable/document.svg retrosmart-icon-theme/scalable/package_wordprocessing.svg retrosmart-icon-theme/scalable/wordprocessing.svg retrosmart-icon-theme/scalable/x-office-drawing.svg retrosmart-icon-theme/scalable/x-office-presentation.svg retrosmart-icon-theme/scalable/application-magicpoint.svg retrosmart-icon-theme/scalable/application-vnd.ms-powerpoint.presentation.macroEnabled.12.svg retrosmart-icon-theme/scalable/application-vnd.openxmlformats-officedocument.presentationml.presentation.svg retrosmart-icon-theme/scalable/application-vnd.stardivision.impress.svg retrosmart-icon-theme/scalable/kpresenter_kpr.svg retrosmart-icon-theme/scalable/x-office-spreadsheet.svg retrosmart-icon-theme/scalable/application-vnd.lotus-1-2-3.svg retrosmart-icon-theme/scalable/application-vnd.ms-excel.sheet.macroEnabled.12.svg retrosmart-icon-theme/scalable/application-vnd.openxmlformats-officedocument.spreadsheetml.sheet.svg retrosmart-icon-theme/scalable/application-vnd.stardivision.calc.svg retrosmart-icon-theme/scalable/application-x-applix-spreadsheet.svg retrosmart-icon-theme/scalable/spreadsheet.svg retrosmart-icon-theme/scalable/xoj.svg retrosmart-icon-theme/scalable/gnome-mime-application-x-xoj.svg retrosmart-icon-theme/scalable/xorg.svg retrosmart-icon-theme/scalable/xournal.svg retrosmart-icon-theme/scalable/xsession.svg retrosmart-icon-theme/scalable/xsnow.svg retrosmart-icon-theme/scalable/xterm-color.svg retrosmart-icon-theme/scalable/xterm.svg retrosmart-icon-theme/scalable/yakuake.svg retrosmart-icon-theme/scalable/yandex-browser.svg retrosmart-icon-theme/scalable/yast_joystick.svg retrosmart-icon-theme/scalable/yes.svg retrosmart-icon-theme/scalable/youtube.svg retrosmart-icon-theme/scalable/y-zoom-in.svg retrosmart-icon-theme/scalable/zoom-1-to-2.svg retrosmart-icon-theme/scalable/zoom-2-to-1.svg retrosmart-icon-theme/scalable/zoom-fit-best.svg retrosmart-icon-theme/scalable/gtk-zoom-fit.svg retrosmart-icon-theme/scalable/stock_zoom-page.svg retrosmart-icon-theme/scalable/viewmagfit.svg retrosmart-icon-theme/scalable/zoom-best-fit.svg retrosmart-icon-theme/scalable/zoom-fit-drawing.svg retrosmart-icon-theme/scalable/zoom-fit-height.svg retrosmart-icon-theme/scalable/zoom-fit-page.svg retrosmart-icon-theme/scalable/zoom-fit-selection.svg retrosmart-icon-theme/scalable/zoom-fit-width.svg retrosmart-icon-theme/scalable/zoom-in.svg retrosmart-icon-theme/scalable/gtk-zoom-in.svg retrosmart-icon-theme/scalable/stock_zoom-in.svg retrosmart-icon-theme/scalable/viewmag+.svg retrosmart-icon-theme/scalable/zoom-in-x.svg retrosmart-icon-theme/scalable/zoom-next.svg retrosmart-icon-theme/scalable/zoom-original.svg retrosmart-icon-theme/scalable/gtk-zoom-100.svg retrosmart-icon-theme/scalable/stock_zoom-1.svg retrosmart-icon-theme/scalable/viewmag1.svg retrosmart-icon-theme/scalable/zoom-1.svg retrosmart-icon-theme/scalable/zoom-out.svg retrosmart-icon-theme/scalable/gtk-zoom-out.svg retrosmart-icon-theme/scalable/stock_zoom-out.svg retrosmart-icon-theme/scalable/viewmag-.svg retrosmart-icon-theme/scalable/zoom-out-x.svg retrosmart-icon-theme/scalable/zoom-out-y.svg retrosmart-icon-theme/scalable/zoom-previous.svg retrosmart-icon-theme/scalable/zumi.xoom.it-3rd_party_apps-wayback.svg retrosmart-icon-theme/scalable/view-refresh.svg retrosmart-icon-theme/scalable/gtk-refresh.svg retrosmart-icon-theme/scalable/reload_all_tabs.svg retrosmart-icon-theme/scalable/reload_page.svg retrosmart-icon-theme/scalable/reload.svg retrosmart-icon-theme/scalable/stock_refresh.svg retrosmart-icon-theme/scalable/navigation_reload.svg retrosmart-icon-theme/scalable/refresh.svg retrosmart-icon-theme/scalable/zumi.xoom.it-miscellaneous-science.svg retrosmart-icon-theme/scalable/applications-science.svg retrosmart-icon-theme/scalable/zumi.xoom.it-system-earphones.svg retrosmart-icon-theme/scalable/audio-headphones.svg retrosmart-icon-theme/scalable/zumi.xoom.it-system-help.svg retrosmart-icon-theme/scalable/help.svg retrosmart-icon-theme/scalable/system-help.svg retrosmart-icon-theme/scalable/gnome-help.svg retrosmart-icon-theme/scalable/gtk-help.svg retrosmart-icon-theme/scalable/stock_help.svg retrosmart-icon-theme/scalable/zwiebel-coloured.svg
preview.png: src/anonymous.svg src/haikuos-app_diskusage.svg src/haikuos-app_finance.svg src/application-mbox.svg src/application-x-fictionbook.svg src/application-x-glade.svg src/application-x-ms-dos-executable.svg src/application-x-remote-connection.svg src/application-x-subrip.svg src/application-x-theme.svg src/application-x-troff-man.svg src/application-x-xz.svg src/applications-games.svg src/applications-internet.svg src/applications-multimedia.svg src/audio-volume-high.svg src/autostart.svg src/battery-040-charging.svg src/camera-video.svg src/camera-web.svg src/charmap.svg src/daemon.svg src/desktop.svg src/dialog-question.svg src/display-brightness.svg src/drapes.svg src/drawer.svg src/empathy.svg src/floppy-blue.svg src/folder-pictures.svg src/folder-yellow.svg src/gnome-fs-nfs.svg src/gnome-fs-web.svg src/retrosmart-select-color.svg src/haikuos-prefs_fonts.svg src/home.svg src/retrosmart-image-svg+xml.svg src/input-mouse.svg src/keyboard-brightness.svg src/retrosmart-magnet.svg src/microphone-sensitivity-muted.svg src/network-cellular-connected.svg src/retrosmart-misc-antenna-offline.svg src/nm-adhoc.svg src/nm-device-wireless.svg src/object-flip-horizontal.svg src/pc.svg src/preferences-system.svg src/haikuos-prefs_bluetooth.svg src/haikuos-prefs_keyboard.svg src/retrosmart-socket-black.svg src/haikuos-server_syslog.svg src/text-x-java.svg src/webpositive_r2.svg
	montage -verbose -resize 64 -geometry +16+16 -tile 9x6 src/anonymous.svg src/haikuos-app_diskusage.svg src/haikuos-app_finance.svg src/application-mbox.svg src/application-x-fictionbook.svg src/application-x-glade.svg src/application-x-ms-dos-executable.svg src/application-x-remote-connection.svg src/application-x-subrip.svg src/application-x-theme.svg src/application-x-troff-man.svg src/application-x-xz.svg src/applications-games.svg src/applications-internet.svg src/applications-multimedia.svg src/audio-volume-high.svg src/autostart.svg src/battery-040-charging.svg src/camera-video.svg src/camera-web.svg src/charmap.svg src/daemon.svg src/desktop.svg src/dialog-question.svg src/display-brightness.svg src/drapes.svg src/drawer.svg src/empathy.svg src/floppy-blue.svg src/folder-pictures.svg src/folder-yellow.svg src/gnome-fs-nfs.svg src/gnome-fs-web.svg src/retrosmart-select-color.svg src/haikuos-prefs_fonts.svg src/home.svg src/retrosmart-image-svg+xml.svg src/input-mouse.svg src/keyboard-brightness.svg src/retrosmart-magnet.svg src/microphone-sensitivity-muted.svg src/network-cellular-connected.svg src/retrosmart-misc-antenna-offline.svg src/nm-adhoc.svg src/nm-device-wireless.svg src/object-flip-horizontal.svg src/pc.svg src/preferences-system.svg src/haikuos-prefs_bluetooth.svg src/haikuos-prefs_keyboard.svg src/retrosmart-socket-black.svg src/haikuos-server_syslog.svg src/text-x-java.svg src/webpositive_r2.svg preview.png
README.md: preview.png
	@echo ![retrosmart-preview]\(https://raw.githubusercontent.com/mdomlop/retrosmart-icon-theme/master/preview.png \"Retrosmart look\"\) > README.md
	@echo >> README.md
	@cat README >> README.md
CREDITS.md:
	@cat CREDITS > CREDITS.md
AUTHORS.md:
	@cat AUTHORS > AUTHORS.md
INSTALL.md:
	@cat INSTALL > INSTALL.md
doc: CREDITS.md AUTHORS.md INSTALL.md README.md
