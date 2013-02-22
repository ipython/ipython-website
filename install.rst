~~~~~~~~~~~~~~~~~~
Installing IPython
~~~~~~~~~~~~~~~~~~

There are multiple ways of installing IPython, and our official documentation
contains `detailed instructions
<http://ipython.org/ipython-doc/stable/install/install.html>`_ for manual
installs from source, targeted at advanced users and developers.

For new users who want to get up and running with minimal effort, we suggest
you follow the instructions on this page, which provide a setup based on Python
2.7.  This includes all the dependencies to run the notebook and optionally the
basic libraries for scientific computing and data analysis.

**Mac or Windows users**

Download and install the free edition of the `Enthought Python Distribution
(EPD) <https://www.enthought.com/products/epd_free.php>`_.  You will also need
to update the IPython notebook installation to the current version:

* On a Mac, using the Terminal application::

    sudo enpkg enstaller
    sudo enpkg ipython

* On Windows, at the Command Prompt (``cmd.exe`` application)::

    enpkg enstaller
    enpkg ipython

**Linux users**

On Linux, most distributions have everything you need in their package
managers.

On Ubuntu or other Debian-based distributions, type at the shell::

    sudo apt-get install ipython-notebook

    # Only if you are interested in data analysis and scientific work
    sudo apt-get install python-matplotlib python-scipy \
                         python-pandas python-sympy python-nose

On Fedora 18 and newer related distributions, use::
  
    sudo yum install python-ipython-notebook

    # Only if you are interested in data analysis and scientific work
    sudo yum install python-matplotlib scipy python-pandas sympy python-nose


Downloads
---------

You can manually download IPython from either `Github
<http://github.com/ipython/ipython/downloads>`_ or `PyPI
<http://pypi.python.org/pypi/ipython>`_.  Those locations contain source
distributions as well as binary Windows installers, which will be recognized by
``easy_install`` and ``pip`` (for the source ones).

Our `downloads archive <http://archive.ipython.org/release>`_ also contains all
IPython releases, including old versions.
