==============
**PyReadline**
==============

PyReadline: a ctypes-based readline for Windows
-----------------------------------------------
pyreadline is based on UNC readline by Gary Bishop and its development is now
led by Jörgen Stenarson.  The following new features have been added over the
original UNC readline:

 * Support for international characters (if you have the correct codepage active)
 * Copy and paste using the clipboard
 * Smart paste for convenient use with ipython. Converting tab separated data 
   to python list or numpy array. Converting file paths to use / and escaping 
   any spaces using \ .
 * Pasting of multiline code removing empty lines
 * System bell is disabled by default, can be activated in config file.

Note: UNC readline is not being developed further by Gary, and PyReadline can
be considered the continuation of that project. This was done in full agreement
with Gary, given his current development priorities.

Installation
------------

You can install PyReadline from `PyPI <http://pypi.python.org/pypi/pyreadline>`_,
where you can find binary installers and source downloads.


Mailing list
------------
Questions and bug reports can be directed to the `ipython-user <http://projects.scipy.org/mailman/listinfo/ipython-user>`_ mailing list.

Status and development
----------------------
The current stable release is 1.7. 

Development is hosted at `github
<https://github.com/pyreadline/pyreadline>`_. The `issue tracker
<https://bugs.launchpad.net/pyreadline>`_ is hosted there as well.
