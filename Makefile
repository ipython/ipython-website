# Makefile for building a website using sphinx.
# This Makefile has been heavily modified from the original that
# sphinx-quickstart automatically creates

# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
BUILDDIR      = _build
SOURCEDIR     = .

# Other variables for site management, css updating, etc.
STATICDIR   = _static
STATIC_CSS  = themes/fperez/static
SITE        = $(BUILDDIR)/html
WWW         = fdo_perez@fperez.org:fperez.org/www

# Internal variables.
ALLSPHINXOPTS   = -d $(BUILDDIR)/doctrees $(SPHINXOPTS) $(SOURCEDIR)

.PHONY: help clean html site linkcheck doctest upload dist

default: site

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  html     : make standalone HTML files"
	@echo "  linkcheck: check all external links for integrity"
	@echo "  doctest  : run all doctests embedded in the documentation (if enabled)"
	@echo "  upload   : push the local site build to its public location"
	@echo "  dist     : create a tarball (no .git dir) of site"

clean:
	-rm -rf $(BUILDDIR)/*
	-rm -f *~

html:
	$(SPHINXBUILD) -b html $(ALLSPHINXOPTS) $(BUILDDIR)/html
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/html."


linkcheck: site
	$(SPHINXBUILD) -b linkcheck $(ALLSPHINXOPTS) $(BUILDDIR)/linkcheck
	@echo
	@echo "Link check complete; look for any errors in the above output " \
	      "or in $(BUILDDIR)/linkcheck/output.txt."

doctest:
	$(SPHINXBUILD) -b doctest $(ALLSPHINXOPTS) $(BUILDDIR)/doctest
	@echo "Testing of doctests in the sources finished, look at the " \
	      "results in $(BUILDDIR)/doctest/output.txt."

# fperez - new targets I've added after sphinx-quickstart

# Update target to push to live site
upload: site
	chmod -R uog+r $(SITE)
	rsync -avrzH --copy-links --delete -e ssh  $(SITE)/ $(WWW)

# Update only css files
css:
	rsync -av --exclude=~ $(STATIC_CSS)/ $(SITE)/$(STATICDIR)

site: html
	./copy_trees.py
