

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

There are two ways to install HyperSpy in Windows:

1. Using the :ref:`"full installer" <full_installers>` that install all the
   required libraries. This is the reccomended installation method.
2. Using the :ref:`Python installers <python_installers>`. This method requires
   installing Python and all the required libraries and is only reccomended
   for advanced users.

.. _full_installers:

Full installers
~~~~~~~~~~~~~~~

.. NOTE::
   
   **Read this before installing or uninstalling HyperSpy 0.6 in Windows**.
   There is a `bug <https://github.com/hyperspy/hyperspy/issues/116>`_ in the
   installers of HyperSpy 0.6 for Windows. If you are about to install HyperSpy
   0.6, you can avoid this issue by not changing the default installation
   folder during the installation process. If you have already installed
   HyperSpy 0.6 for Windows :ref:`read this <uninstallation_issue>`.

`Hyperspy-0.6 beta for Windows 32-bits
<http://www-hrem.msm.cam.ac.uk/hyperspy/Hyperspy0.6_32bit.exe>`_

`Hyperspy-0.6 beta for Windows 64-bits
<http://www-hrem.msm.cam.ac.uk/hyperspy/Hyperspy0.6_64bit.exe>`_

.. NOTE::


   If Hyperspy fails to start after installing using the full installer for
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
<http://www-hrem.msm.cam.ac.uk/hyperspy/python-hyperspy_0.6-1_all.deb>`_. 
It is compatible with Ubuntu Raring Tale (13.04) or newer.


Mac OS
------

Follow `this link 
<http://hyperspy.org/hyperspy-doc/current/user_guide/install.html#quick-instructions-to-install-hyperspy-in-macos>`_
for quick instructions on how to install Hyperspy in MacOS.


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


