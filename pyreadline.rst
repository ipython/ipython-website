====================================================
**PyReadline**
====================================================

-------------------------------------------------
PyReadline: a ctypes-based readline for Windows
-------------------------------------------------
pyreadline is based on UNC readline by Gary Bishop.
New features:
 * Support for international characters (if you have the correct codepage active)
 * Copy and paste using the clipboard
 * Smart paste for convenient use with ipython. Converting tab separated data 
   to python list or numpy array. Converting file paths to use / and escaping 
   any spaces using \ .
 * Pasting of multiline code removing empty lines
 * System bell is disabled by default, can be activated in config file.

Note: UNC readline is not being developed further by Gary, and Py``Readline can be considered the continuation of that project.  This was done in full agreement with Gary, given his current development priorities.
----------------
 Mailing list 
----------------
Questions and bug reports can be directed to the `ipython-user <http://projects.scipy.org/mailman/listinfo/ipython-user>`_ mailing list.

----------
 Status 
----------
The latest release is 1.5. 

Development is hosted at `launchpad <https://launchpad.net/pyreadline>`_. The `bugtracker <https://bugs.launchpad.net/pyreadline>`_ has moved there as well.

You can also run the development version available from `trunk <https://code.launchpad.net/~pyreadline/pyreadline/trunk>`_:

*bzr branch lp:pyreadline*


--------------
 Dependencies 
--------------
 * ctypes (included with python 2.5 - for older versions you need to `download <http://python.net/crew/theller/ctypes/>`_ it separately)

 Install using binary installer 

 1. Download installer from `here <https://launchpad.net/pyreadline/+download>`_.
 2. make sure no other readline is installed
 3. run installer
 4. The configuration file pyreadlineconfig.ini can be copied from PYTHON2x/lib/site-packages/pyreadline/configuration to your HOME directory (usually c:/documents and settings/YOURNAME).
 5. When using ipython pyreadline is automatically activated. If you want to use pyreadline from the interactive prompt of the python interpreter then you have to include the code in PYTHON2x/lib/site-packages/pyreadline/configuration/startup.py in your pythonstartup file or set the PYTHONSTARTUP environment variable to point to that file.
 6. Manual can be found in PYTHON2x/share/doc/pyreadline
-----------------------
 Install from source 
-----------------------
 1. Download source zip-file from `here <https://launchpad.net/pyreadline/+download>`_.
 2. make sure no other readline is installed
 3. unzip source file
 4. at command prompt run python setup.py install or setup.py bdist_wininst to generate a windows installer.
 5. The configuration file pyreadlineconfig.ini can be copied from PYTHON2x/lib/site-packages/pyreadline/configuration to your HOME directory (usually c:/documents and settings/YOURNAME).
 6. When using ipython pyreadline is automatically activated. If you want to use pyreadline from the interactive prompt of the python interpreter then you have to include the code in PYTHON2x/lib/site-packages/pyreadline/configuration/startup.py in your pythonstartup file or set the PYTHONSTARTUP environment variable to point to that file.
 7. Manual can be found in PYTHON2x/share/doc/pyreadline

