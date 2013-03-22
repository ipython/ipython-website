===
FAQ
===

If your question isn't answered below, check `the docs <http://ipython.github.com/ipython-doc/>`_, then ask on the `user mailing list <http://projects.scipy.org/mailman/listinfo/ipython-user>`_.

.. contents::
  :local:
  :backlinks: none

Can IPython run under IronPython/PyPy/Jython/other Python interpreters?
-----------------------------------------------------------------------

The terminal-based shell should run on any interpreter which complies with
the necessary version of Python. IPython 0.11 requires Python 2.6
or above, and as of June 2011, IronPython and PyPy both support this.

The most likely problems would come from Readline and from using the undocumented
sys._getframe() function. On Windows we ship our own `pyreadline <pyreadline.html>`_,
which might also work under IronPython. PyPy ships its own readline module,
which should now work.

If IPython does not work under a supported interpreter, please
`file a bug <https://github.com/ipython/ipython/issues>`_.

IPython crashes under OS X when using the arrow keys
----------------------------------------------------
Under some circumstances, using the arrow keys to navigate your input history can cause a complete crash of the Python interpreter.

**Answer:** This is due to a bug in the readline library from the official builds. There are a few solutions you can take:

 1. Use a different Python version from Apple's default (MacPython or Fink have been reported to work)

 2. You can disable in your ipythonrc file the following lines by commenting them out::

      readline_parse_and_bind "\e[A": history-search-backward
      readline_parse_and_bind "\e[B": history-search-forward

You will lose searching in your history with the arrow keys, but at least Python won't crash.

Does IPython play well with Windows? 
------------------------------------

Yes, it most definitely does! There are some things that should be noted: `see
the installation documentation <http://ipython.org/ipython-doc/stable/install/install.html#windows>`_.

What is the best way to install IPython?
----------------------------------------

See `the installation documentation <http://ipython.org/ipython-doc/stable/install/install.html#installing-ipython-itself>`_ for full details.

The standard Python installation mechanisms (``setup.py``, ``pip`` or ``easy_install``) all work for installing IPython to use in a terminal. Windows users are best off installing `distribute <http://pypi.python.org/pypi/distribute>`_, then running the .exe installer, to create start menu shortcuts.

To use the notebook or the Qt console, it's easiest to install through a package manager, or download a Python distribution such as `Anaconda <https://store.continuum.io/cshop/anaconda>`_ or `EPD <http://www.enthought.com/products/epd.php>`_. Otherwise, you will need to install pyzmq, along with tornado for the notebook, and PyQt4/PySide and pygments for the Qt console.
