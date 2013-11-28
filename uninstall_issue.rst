.. _uninstallation_issue:

Uninstalling HyperSpy 0.6 in Windows
====================================

The HyperSpy version 0.6 Windows *full installer*, i.e. the installer that does
not require the installation of any other library, has a bug that **can cause
the deletion of files unrelated to HyperSpy** in customized installations. If
you have installed HyperSpy 0.6 using the *full installers* please read further
before uninstalling HyperSpy 0.6.

If after reading this document you are still unsure about what to do, please do
not heasitate to contact us through the `developers mailing list
<http://groups.google.com/group/hyperspy-devel>`_ before taking any action.

How do I know if my installation is affected?
---------------------------------------------

This issue should be rare but it has already affected `at least one
installation
<https://groups.google.com/d/msg/hyperspy-users/xEkQXlY345I/HZ8-0v9kfNkJ>`_.
Given the seriousness of the potential consequences it is worth to verify that
your installation is not affected by this bug before uninstalling HyperSpy.
You may be affected if:

* You have installed HyperSpy 0.6 in Windows using the *full installer*. (This
  issue affects both the 32bit and 64bit versions.) If you have installed
  HyperSpy in an already existing Python installation (e.g. EPD, Canopy,
  Anaconda...) using the `HyperSpy python installers
  <https://pypi.python.org/pypi/hyperspy>`_ this bug does not affect you.
* You have not installed HyperSpy in the default location and you have
  selected an already-existing, non-empty folder to install HyperSpy.

If you do not know where you have installed HyperSpy 0.6 you can find it out as
follows:

.. _find_hyperspy_folder:

Finding your HyperSpy installation folder
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

1. Find HyperSpy in the Windows "Start Menu".   

   .. figure::  images/start_menu_hyperspy.png
      :align:   center
      :width:   200

2. Right-click on the "Uninstall HyperSpy" icon to open the context menu.

   .. figure::  images/start_menu_context_menu.png
      :align:   center
      :width:   300

3. Left-click in "Open file location".

Following the above instruction the file manager should appear showing 
the HyperSpy installation folder as in the following image.

   .. figure::  images/hyperspy_installation_folder.png
      :align:   center
      :width:   500

Normally this folder contains only HyperSpy related files. However, if you have
customized the installation folder during the installation process this folder
can contain other files that you do not want to delete. In the worst scenarios
this folder can be your "My Documents", "Program Files" or even your drive
"C:/" folder (!). If that is your case *do not use the uninstaller* to
uninstall HyperSpy and follow the following instructions instead to uninstall
it. Failing to do this will cause the uninstaller to delete *all the files* in
the installation folder, not only the HyperSpy related ones.

Uninstalling HyperSpy 0.6 if your installation is affected
----------------------------------------------------------

If you are affected by this bug you need to uninstall HyperSpy manually. It is
*strongly reccomended* uninstalling HyperSpy manually even if you plan to carry
on using HyperSpy because, in the future, you may forget about this issue and
use the uninstaller to uninstall HyperSpy 0.6.

We are currently working in fixing this bug and making a new release. However,
if after uninstalling HyperSpy 0.6 you want to carry on using it you can safely
reinstall HyperSpy 0.6 *without changing the default installation folder*.

Manually uninstalling HyperSpy 0.6 in Windows
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. Note::

   You only need to uninstall HyperSpy following this instructions if your 
   installation is affected by this bug.

Uninstall the context menu entries
""""""""""""""""""""""""""""""""""

This step is only necessary if you have installed HyperSpy with administrator
rights.

1. Find HyperSpy in the Windows "Start Menu".

    .. figure::  images/start_menu_qtconsole.png
       :align:   center
       :width:   200

2. Right-click on the "HyperSpy QtConsole" icon to open the context menu.

   .. figure::  images/start_menu_context_menu_qtconsole.png
      :align:   center
      :width:   300

3. Left-click on "Run as administrator". The QtConsole should open.
4. Type "!uninstall_hyperspy_here" in the qtconsole and press enter.

   .. figure::  images/qtconsole_uninstall_hyperspy_here.png
      :align:   center
      :width:   300


Delete the HyperSpy files
"""""""""""""""""""""""""

1. Follow :ref:`these instructions <find_hyperspy_folder>` to find your HyperSpy
   installation folder.
2. Delete manually the "python-2.7.4" folder.
3. Delete manually following files:

   * IPython Notebook.exe
   * IPython Qt Console.exe
   * python-2.7.4.amd64
   * Qt Assistant.exe
   * Qt Demo.exe
   * Qt Designer.exe
   * Qt Linguist.exe
   * Spyder (light).exe
   * Spyder.exe
   * Uninstaller.exe
   * WinPython Command Prompt.exe
   * WinPython Control Panel.exe

Delete the StartMenu entry 
""""""""""""""""""""""""""

1. Find HyperSpy in the Windows "Start Menu".
2. Right-click on the HyperSpy entry to open the context menu.
    .. figure::  images/delete_start_menu_hyperspy.png
       :align:   center
       :width:   200
3. Left-click on "Delete". 

