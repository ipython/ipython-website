

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

The Windows installer for the current beta 2 release, can be downloaded using the following links:

`Hyperspy-0.3.0 beta 2 for Windows 32-bits 
<https://github.com/downloads/hyperspy/hyperspy/hyperspy-0.3.0beta2.win32.exe>`_

`Hyperspy-0.3.0 beta 2 for Windows 64-bits 
<https://github.com/downloads/hyperspy/hyperspy/hyperspy-0.3.0beta2.win-amd64.exe>`_

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
    

Linux
------

A Debian/Ubuntu package `can be downloaded here <https://github.com/downloads/hyperspy/hyperspy/python-hyperspy_0.3.0beta2-1_all.deb>`_.

Please note that the latest version of Ubuntu and Debian, Oneiric and Wheezy respectively, are required.

Development version
===================

Other related software
======================

.. _import-rpl:

ImportRPL Digital Micrograph plugin
-----------------------------------

Lastest version release date: 04/11/2011

This Digital Micrograph plugin is designed to import Ripple files into Digital Micrograph. It is used to easy data transit between DigitalMicrograph and Hyperspy without losing the calibration using the extra keywords that Hyperspy adds to the standard format.

When executed it will ask for 2 files:

#. The riple file with the data  format and calibrations 
#. The data itself in raw format.

If a file with the same name and path as the riple file exits
with raw or bin extension it is opened directly without prompting

ImportRPL was written by Luiz Fernando Zagonel.


`Download ImportRPL <http://hyperspy.org/hyperspy-doc/dev/_static/importRPL.s>`_


