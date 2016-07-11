~~~~~~~~~~~~~~~~~~
Installing IPython
~~~~~~~~~~~~~~~~~~

There are multiple ways of installing IPython. This page contains simplified installation
instructions that should work for most users. Our official documentation
contains `more detailed instructions <https://ipython.readthedocs.io/en/stable/install/install.html>`_
for manual installation targeted at advanced users and developers.

If you are looking for installation documentation for the notebook and/or qtconsole,
those are now part of `Jupyter <https://jupyter.readthedocs.io/en/latest/install.html>`__.

I already have Python
---------------------

If you already have Python installed and are familiar with installing packages, you can get IPython with :command:`pip`::

    pip install ipython


I am getting started with Python
--------------------------------

For new users who want to install a full Python environment for scientific computing and
data science, we suggest installing the Anaconda or Canopy Python distributions, which provide Python, IPython and all of its dependences as well as a complete set of open source packages
for scientific computing and data science.

1. Download and install Continuum's `Anaconda <https://www.continuum.io/downloads>`_ or the free edition of Enthought's `Canopy <https://www.enthought.com/downloads/>`_.

2. Update IPython to the current version using the Terminal:

  Anaconda::

    conda update conda
    conda update ipython


  Enthought Canopy::

    enpkg ipython

.. _downloads:

Downloads
---------

You can manually download IPython from  `GitHub
<http://github.com/ipython/ipython/releases>`_ or `PyPI
<http://pypi.python.org/pypi/ipython>`_.  To install one of these versions, unpack it and run
the following from the top-level source directory using the Terminal::

    pip install .
