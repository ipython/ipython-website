~~~~~~~~
Download
~~~~~~~~

Stable Releases
---------------

Our `downloads <http://archive.ipython.org/release>`_ site contains source
distributions for Linux, Unix, Mac OS X and binaries for Windows.

The current stable release, version 0.12, can be downloaded directly as:

* A `compressed source archive in .tar.gz
  <http://archive.ipython.org/release/0.12/ipython-0.12.tar.gz>`__ format.
* A `compressed source archive in .zip
  <http://archive.ipython.org/release/0.12/ipython-0.12.zip>`__ format.
* An `egg for Python 2.7
  <http://archive.ipython.org/release/0.12/ipython-0.12-py2.7.egg>`__.
* A `binary Windows installer
  <http://archive.ipython.org/release/0.12/ipython-0.12.win32-setup.exe>`__ (an
  executable setup file).

This release of IPython can be installed in Python 2.6, 2.7, 3.1 and above.

Note that most major Unix distributions now include IPython in their package
systems (Ubuntu, Debian, Fedora, SUSE, fink, FreeBSD, OpenBSD,...). It is also
available `on PyPI <http://pypi.python.org/pypi/ipython>`_, so it can be
installed with tools such as ``easy_install`` and ``pip``.

The same `downloads <http://archive.ipython.org/release>`_ directory contains
links to older versions.

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
