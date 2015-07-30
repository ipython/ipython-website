~~~~~~~~~~~~~~~~~~
Installing IPython
~~~~~~~~~~~~~~~~~~

There are multiple ways of installing IPython. This page contains simplified installation
instructions that should work for most users. Our official documentation
contains `detailed instructions <http://ipython.org/ipython-doc/stable/install/install.html>`_
for manual installation targeted at advanced users and developers.

I already have Python
---------------------

If you already have Python installed and are familiar with installing packages, you can get IPython with :command:`pip`::

    pip install ipython

Or if you want to also get the dependencies for the IPython notebook::

    pip install "ipython[notebook]"

I am getting started with Python
--------------------------------

For new users who want to install a full Python environment for scientific computing and 
data science, we suggest installing the Anaconda or Canopy Python distributions, which provide Python 2.7, IPython and all of its dependences as well as a complete set of open source packages
for scientific computing and data science.

1. Download and install Continuum's `Anaconda <http://continuum.io/downloads.html>`_ or the free edition of Enthought's `Canopy <https://www.enthought.com/downloads/>`_.

2. Update IPython to the current version using the Terminal:

  Anaconda::

    conda update conda
    conda update ipython ipython-notebook ipython-qtconsole


  Enthought Canopy::

    enpkg ipython

.. _downloads:

Downloads
---------

You can manually download IPython from  `GitHub
<http://github.com/ipython/ipython/releases>`_ or `PyPI
<http://pypi.python.org/pypi/ipython>`_.  To install one of these versions, unpack it and run
the following from the top-level source directory using the Terminal::

    python setup.py install
