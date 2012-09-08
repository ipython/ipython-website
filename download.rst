

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

The Windows installer for the current 0.5 beta release, can be downloaded using the following links:

`Hyperspy-0.5 beta for Windows 32-bits 
<http://pypi.python.org/packages/2.7/h/hyperspy/hyperspy-0.5.win32.exe#md5=78a17b48e8a4563a1129ac685b7524e5>`_

`Hyperspy-0.5 beta for Windows 64-bits 
<http://pypi.python.org/packages/2.7/h/hyperspy/hyperspy-0.5.win-amd64.exe#md5=0f5a4363f532fbe80fabf357d043e2e1>`_

.. WARNING::
    before installing Hyperspy the :ref:`the required libraries must be installed <install-dependencies>`

.. NOTE::
    To get the handy "Hyperspy here" functionality in the context menu Hyperspy must be installed with administrator rights.
    
    If you do not install with administrator rights and you want to get this functionality later on open an administrator windows console and execute:
    
    .. code-block:: bash
    
        $ install_hyperspy_here
        
    In Windows Vista/7 there is a bug in the Python libraries and Hyperspy Here must be uninstalled manually before uninstalling Hyperspy by executing the following in an administrator Windows console:
    
    .. code-block:: bash
    
        $ uninstall_hyperspy_here
    

Ubuntu
------

An Ubuntu package `can be downloaded here <https://github.com/downloads/hyperspy/hyperspy/python-hyperspy_0.5-1_all.deb>`_. It is compatible with Ubuntu Precision Pangolin (12.04) or newer.


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


