THEMENAME='retrosmart-icon-theme'
SUFFIX=''
NAME=$(THEMENAME)$(SUFFIX)
SRCDIR='src'
OUTDIR='.'
PREFIX='/usr'
INSTALLDIR=$(PREFIX)'/share/icons'

$(NAME): clean
	mkdir $(OUTDIR)/$(NAME)
	cp -r $(SRCDIR)/images/ $(OUTDIR)/$(NAME)/scalable
	cp -r $(SRCDIR)/index.theme $(OUTDIR)/$(NAME)/
	sh src/mklinks.sh $(SRCDIR) $(OUTDIR)/$(NAME)

install: uninstall $(NAME)
	mkdir -p $(INSTALLDIR)
	cp -r $(OUTDIR)/$(NAME)/ $(INSTALLDIR)/$(THEMENAME)
	chown -R root:root $(INSTALLDIR)/$(THEMENAME)/
	chmod -R u=rwX,go=rX $(INSTALLDIR)/$(THEMENAME)/

uninstall:
	rm -Rf $(INSTALLDIR)/$(THEMENAME)/

clean:
	rm -Rf $(OUTDIR)/$(NAME)

