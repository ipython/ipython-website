

********
Download
********



Stable Releases
===============

Currently there are not stable releases of Hyperspy. 

.. _beta-releases:

Beta Releases
================


Windows
-------

The Windows installer for the current 0.6 beta release, can be downloaded using the following links:

`Hyperspy-0.6 beta for Windows 32-bits 
<http://cook.msm.cam.ac.uk/~fjd29/Hyperspy0.6_32bit.exe>`_

`Hyperspy-0.6 beta for Windows 64-bits 
<http://cook.msm.cam.ac.uk/~fjd29/Hyperspy0.6_64bit.exe>`_

.. WARNING::
   If Hyperspy fails to start you may also need to install the 
   Microsoft Visual C++ 2008 redistributable packages 
   (`64 bit <http://www.microsoft.com/download/en/details.aspx?id=15336>`_ or 
   `32 bit <http://www.microsoft.com/download/en/details.aspx?id=29>`_).

.. NOTE::
   The above links are for the Full version of the installer that contains all 
   the required libraries (actually it is a customized 
   `WinPython <http://code.google.com/p/winpython/>`_ distribution). The standard
   Windows installers (without the dependencies) can be downloaded from
   `pypi <https://pypi.python.org/pypi/hyperspy>`_.
     
    

Ubuntu Linux
------------

An Ubuntu package `can be downloaded here 
<http://cook.msm.cam.ac.uk/~fjd29/python-hyperspy_0.6-1_all.deb>`_. 
It is compatible with Ubuntu Raring Tale (13.04) or newer.


Mac OS
------

Follow `this link 
<http://hyperspy.org/hyperspy-doc/current/user_guide/install.html#quick-instructions-to-install-hyperspy-in-macos>`_
for quick instructions on how to install Hyperspy in MacOS.


Development version
===================

Other related software
======================

.. _import-rpl:

ImportRPL Digital Micrograph plugin
-----------------------------------

Lastest version release date: 24/05/2012. Minor bugs were solved and new features added.

This Digital Micrograph plugin is designed to import Ripple files into Digital Micrograph. It is used to easy data transit between DigitalMicrograph and Hyperspy without losing the calibration using the extra keywords that Hyperspy adds to the standard format.

When executed it will ask for 2 files:

#. The riple file with the data  format and calibrations 
#. The data itself in raw format.

If a file with the same name and path as the riple file exits
with raw or bin extension it is opened directly without prompting

ImportRPL was written by Luiz Fernando Zagonel.


`Download ImportRPL <https://github.com/downloads/hyperspy/ImportRPL/ImportRPL.s>`_


