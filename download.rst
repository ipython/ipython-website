~~~~~~~~
Download
~~~~~~~~

Stable Releases
---------------

You can download IPython from either `Github
<http://github.com/ipython/ipython/downloads>`_ or `PyPI
<http://pypi.python.org/pypi/ipython>`_.  Those locations contain source
distributions as well as binary Windows installers, which will be recognized by
``easy_install`` and ``pip`` (for the source ones).

This release of IPython can be installed in Python 2.6, 2.7, 3.1, 3.2 and 3.3.

Note that most major Unix distributions now include IPython in their package
systems (Ubuntu, Debian, Fedora, SUSE, fink, FreeBSD, OpenBSD,...). It is also
available `on PyPI <http://pypi.python.org/pypi/ipython>`_, so it can be
installed with tools such as ``easy_install`` and ``pip``.

Our `downloads archive <http://archive.ipython.org/release>`_ also contains all
IPython releases.

Installation instructions
-------------------------

Like most Python packages, IPython can be installed from source with the
command ``python setup.py install``. Full installation instructions can be
found in our official `documentation
<http://ipython.org/ipython-doc/stable/install/install.html>`_.

Readline
--------

In the text terminal, IPython relies on the readline library for features like
tab completion.

* Most Linux distributions will have readline already.

* For Mac OS X, readline can be installed `from PyPI
  <http://pypi.python.org/pypi/readline>`_.  The alternative (libedit) shipped
  with OS X is known to cause problems in IPython.
  
* Under Windows, the functionality is provided by the `PyReadline
  <pyreadline.html>`_ project, also hosted on this site.
