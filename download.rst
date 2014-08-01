

********
Download
********



Stable Releases
===============

Currently there are not stable releases of HyperSpy. 

.. _beta-releases:

Beta Releases
================


Windows
-------

There are two ways to install HyperSpy in Windows:

1. Using the :ref:`"full installer" <full_installers>` that install all the
   required libraries. This is the recommended installation method.
2. Using the :ref:`Python installers <python_installers>`. This method requires
   installing Python and all the required libraries and is only recommended
   for advanced users.

.. _full_installers:

Full installers
~~~~~~~~~~~~~~~


`HyperSpy-0.7.1 beta for Windows 32-bits
<http://sourceforge.net/projects/hyperspy/files/HyperSpy-0.7.1-Bundle-Windows-32bit.exe/download>`_

`HyperSpy-0.7.1 beta for Windows 64-bits
<http://sourceforge.net/projects/hyperspy/files/HyperSpy-0.7.1-Bundle-Windows-64bit.exe/download>`_

.. NOTE::


   If HyperSpy fails to start after installing using the full installer for
   Windows you may also need to install the Microsoft Visual C++ 2008
   redistributable packages (`64 bit
   <http://www.microsoft.com/download/en/details.aspx?id=15336>`_ or `32 bit
   <http://www.microsoft.com/download/en/details.aspx?id=29>`_).

.. _python_installers:
 
Python installers
~~~~~~~~~~~~~~~~~

Installing using the Python installers requires installing Python and other
libraries. You can download the Python installers from `pypi
<https://pypi.python.org/pypi/hyperspy>`_.

Ubuntu Linux
------------

An Ubuntu package `can be downloaded here 
<http://sourceforge.net/projects/hyperspy/files/python-hyperspy_0.7.1-1_all.deb/download>`_. 
It is compatible with Ubuntu Trusty Tahr (14.04) and newer.


Mac OS
------

Follow `this link 
<http://hyperspy.org/hyperspy-doc/current/user_guide/install.html#quick-instructions-to-install-hyperspy-in-macos>`_
for quick instructions on how to install HyperSpy in MacOS.


Other related software
======================

.. _import-rpl:

ImportRPL Digital Micrograph plugin
-----------------------------------

Lastest version release date: 24/05/2012. Minor bugs were solved and new features added.

This Digital Micrograph plugin is designed to import Ripple files into Digital Micrograph. It is used to easy data transit between DigitalMicrograph and HyperSpy without losing the calibration using the extra keywords that HyperSpy adds to the standard format.

When executed it will ask for 2 files:

#. The riple file with the data  format and calibrations 
#. The data itself in raw format.

If a file with the same name and path as the riple file exits
with raw or bin extension it is opened directly without prompting

ImportRPL was written by Luiz Fernando Zagonel.


`Download ImportRPL <https://github.com/downloads/hyperspy/ImportRPL/ImportRPL.s>`_


