~~~~~~~~~~~~~~~~~~
Installing IPython
~~~~~~~~~~~~~~~~~~

There are multiple ways of installing IPython, and our official documentation
contains `detailed instructions
<http://ipython.org/ipython-doc/stable/install/install.html>`_ for manual
installs from source, targeted at advanced users and developers.

If you already have Python all set up, you can get IPython with :command:`pip`::

    pip install ipython

Or if you want to also get the dependencies for the IPython notebook::

    pip install ipython[notebook]


For new users who want to get a full scientific Python environment up and running, we suggest
you follow the instructions on this page, which provide a setup based on Python
2.7.  This includes all the dependencies to run the notebook and optionally the
basic libraries for scientific computing and data analysis.

**Mac or Windows**

1. Download and install `Anaconda <http://continuum.io/downloads.html>`_ or the
free edition of `Enthought Canopy
<https://www.enthought.com/products/epd_free.php>`_.

2. Update IPython to the current version, using the Terminal/Command Prompt:

  Anaconda::

    conda update conda
    conda update ipython

  Enthought Canopy::

    enpkg ipython

**Linux**

On Linux, most distributions have everything you need in their package
managers.

* On Ubuntu or other Debian-based distributions, type at the shell::

    sudo apt-get install ipython-notebook
    
    # Optional: Common Python libraries for scientific computing
    sudo apt-get install python-matplotlib python-scipy python-pandas \
                         python-sympy python-nose

* On Fedora 18 and newer related distributions, use::

    sudo yum install python-ipython-notebook
    
    # Optional: Common Python libraries for scientific computing
    sudo yum install python-matplotlib scipy python-pandas sympy python-nose


.. _downloads:

Downloads
---------

You can manually download IPython from either `Github
<http://github.com/ipython/ipython/releases>`_ or `PyPI
<http://pypi.python.org/pypi/ipython>`_.  Those locations contain source
distributions as well as binary Windows installers, which will be recognized by
``easy_install`` and ``pip`` (for the source ones).

Our `downloads archive <http://archive.ipython.org/release>`_ also contains all
IPython releases, including old versions.
