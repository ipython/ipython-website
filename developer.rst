~~~~~~~~~~~~~~~~~~~~
**Developer Zone**
~~~~~~~~~~~~~~~~~~~~


Welcome to IPython's Developer Zone.  This page has information about IPython's
development.  IPython is developed by a distributed team of developers using
tools like `Git <http://git-scm.com>`_ and `GitHub <http://github.com>`_.

==================
 Git Repositories 
==================

IPython development has been moved to `GitHub <http://github.com/ipython>`__,
using the `Git <http://git-scm.com>`_ distributed version control system.


The development version of IPython can be downloaded from our GitHub repository
by doing::

    git clone git://github.com/ipython/ipython.git

=====================================================================
 Running from a Git checkout without reinstalling after every update 
=====================================================================

The best way to run IPython from Git development code is to install setuptools and run::

    setupegg.py develop

in your git checkout directory. This way, the development version will be available as your "system" IPython, and this will also work for projects that embed IPython.

Another way is to add a couple symlinks; however, this wont support embedding IPython. As an example, let's assume that your `$PYTHONPATH` includes the directory `$HOME/usr/local/lib/python2.4/site-packages` (a convenient choice if you usually install locally downloaded pacakges via `setup.py install --prefix=$HOME/usr/local`).  Lets imagine you've also just done the checkout of the IPython trunk, as indicated above, and put it in `$HOME/usr/local/src`. Then, the IPython library directory would be `$HOME/usr/local/src/ipython/IPython`. To make this available to python, add the following symlink::

    ln -s $HOME/usr/local/src/ipython/IPython $HOME/usr/local/lib/python2.4/site-packages/IPython

You will also need to symlink several IPython startup scripts so that they can be found by your $PATH. In the above example, you might do::

    ln -s $HOME/usr/local/src/ipython/scripts/ipython /usr/local/bin/ipython

and::

    ln -s $HOME/usr/local/src/ipython/scripts/pycolor /usr/local/bin/pycolor

Note that even if the code were to contain C extensions (IPython currently doesn't), you don't need to issue a `python setup.py` command. Rather, you'd just manually rebuild the extensions via::

    python setup.py build_ext --inplace

The `inplace` option ensures that the extension module is left in the library directory, so the above symlink trick finds all the code (pure python and extensions) together.

==========================
 Contributing to IPython 
==========================
The `developer guide in the official documentation <http://ipython.scipy.org/doc/stable/html/development>`_ provides basic information on how to contribute to IPython as a developer.

==================================
 Bug Reports and Feature Requests 
==================================

We want IPython to be as bug-free as possible, so we encourage our users to  `report <http://github.com/ipython/ipython/issues>`_ all bugs they find, as well as important feature requests (those should be marked as "Whishlist" items).  If you don't have a Github account yet, you can `create one for free <https://github.com/signup/free>`_.

From 2008 until 2010 we used Launchpad for bug tracking; all of the active bugs we had on Launchpad have been ported with their entire comment history over to Git``Hub.

Our old `Trac site <http://projects.scipy.org/ipython/ipython>`_ contains a number of open tickets.  These will still be dealt with, it's just that ''new'' bugs go to Git.  We will work on closing all the old Trac tickets just as much as new ones opened on GitHub.

========================
 Developer Mailing List 
========================

We have a `mailing list <http://projects.scipy.org/mailman/listinfo/ipython-dev>`_ for discussions about the development of IPython.  There is also a web-based `gmane mirror <http://news.gmane.org/thread.php?group=gmane.comp.python.ipython.devel>`_ of this list.

=======================
 External Dependencies 
=======================

We are fully committed to having the core of IPython depend on nothing outside of the Python standard library.  This point is non-negotiable.  Here is why:

1) IPython needs to run on Jython and IronPython

2) IPython ships on the OLPC.   Space is a huge concern on this platform.

