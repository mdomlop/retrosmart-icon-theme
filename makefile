THEMENAME='retrosmart-icon-theme'
SUFFIX=''
NAME=$(THEMENAME)$(SUFFIX)
SRCDIR='src'
OUTDIR='.'
PREFIX='/usr'
INSTALLDIR=$(PREFIX)'/share/icons'

$(NAME): clean
	mkdir $(OUTDIR)/$(NAME)
	cp -a $(SRCDIR)/images/ $(OUTDIR)/$(NAME)/scalable
	cp -a $(SRCDIR)/index.theme $(OUTDIR)/$(NAME)/
	sh src/mklinks.sh $(SRCDIR) $(OUTDIR)/$(NAME)

gitsync:
	git add .
	git commit -m "Updated from makefile"
	git push origin

sync:  $(NAME)
	mkdir -p $(INSTALLDIR)
	rsync -aHv --delete $(OUTDIR)/$(NAME)/ $(INSTALLDIR)/$(THEMENAME)
	chown -R root:root $(INSTALLDIR)/$(THEMENAME)/
	chmod -R u=rwX,go=rX $(INSTALLDIR)/$(THEMENAME)/

install: uninstall $(NAME)
	mkdir -p $(INSTALLDIR)
	cp -a $(OUTDIR)/$(NAME)/ $(INSTALLDIR)/$(THEMENAME)
	chown -R root:root $(INSTALLDIR)/$(THEMENAME)/
	chmod -R u=rwX,go=rX $(INSTALLDIR)/$(THEMENAME)/

uninstall:
	rm -Rf $(INSTALLDIR)/$(THEMENAME)/

clean:
	rm -Rf $(OUTDIR)/$(NAME)

