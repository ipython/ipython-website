

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

The Windows installer for the current 0.5.1 beta release, can be downloaded using the following links:

`Hyperspy-0.5.1 beta for Windows 32-bits 
<http://pypi.python.org/packages/2.7/h/hyperspy/hyperspy-0.5.1.win32.exe#md5=778707c6110ffb2bb58ebd58b663f726>`_

`Hyperspy-0.5.1 beta for Windows 64-bits 
<http://pypi.python.org/packages/2.7/h/hyperspy/hyperspy-0.5.1.win-amd64.exe#md5=08bbd7da3795856d57976a95df32170d>`_

.. WARNING::
    Before installing Hyperspy the :ref:`the required libraries must be installed <install-dependencies>`.
    
    Please note that EPD 7.3 suffers from a bug that makes Hyperspy unusable. To workaround the problem while they fix it
    you can install EPD Free instead or follow the instructions at the bottom `of this webpage
    <https://github.com/hyperspy/hyperspy/issues/51>`_ to workaround the problem in EPD 7.3.
    
    If Hyperspy does not work for you even after following this instructions, please report the problem in the 
    `users mailing-list <http://groups.google.com/group/hyperspy-users>`_ or the 
    `issues tracker <https://github.com/hyperspy/hyperspy/issues>`_.
    
    Because we have recurring issues with EPD we are working
    in a new Hyperspy release that won't depend in any external libraries. We are sorry for the inconveniences caused to
    Window users.
     

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

An Ubuntu package `can be downloaded here <https://github.com/downloads/hyperspy/hyperspy/python-hyperspy_0.5.1-1_all.deb>`_. It is compatible with Ubuntu Precision Pangolin (12.04) or newer.


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


