====================
WhatsNew082
====================

----------------------------
 New features in 0.8.2 
----------------------------

This does not list bugfixes, enhanced internals or api additions.

 * "Shadow history" remembers everything you've entered, forever. Remember that
   arcane command line you entered three weeks ago? Just grep the shadow
   history with "%hist -g"! `See cookbook
   <http://ipython.scipy.org/moin/Cookbook/ShadowHistory>`__ for details.
 * %rep is a new magic function that allows you to fetch command lines from
   history for editing. Do "%rep?" for details.
 * System command aliases (created by %rehashx) are lower case in win32.
 * Macros can now take arguments. `See cookbook
   <http://ipython.scipy.org/moin/Cookbook/MacroArguments>`__.
 * %macro without arguments lists available macros.
 * Directory history (the easiest way to see it is by doing 'cd -<TAB>') is now
   persistent across sessions.
 * ipython -i -c <cmd>: -i (interact) prevents IPython session from exiting
   after executing <cmd>. <cmd> can now contain IPython syntax (!foo, %magic
   etc).
 * new profiles: doctest, zope. scipy is now in ipy_profile_scipy.py instead of
   ipythonrc-scipy.
 * new extensions:
 
   - ipy_traits_completer.py: complete Traits attributes
   - ipy_legacy.py: enable deprecated features
   - mglob.py: enhanced globbing - ``%mglob !.svn/ rec:*.py``
   - ipy_exportdb.py: create a portable .py file from your %store'd macros,
     aliases, strings and bookmarks for distribution. `See cookbook
     <http://ipython.scipy.org/moin/Cookbook/IpyExportDb>`__ .
   - ipy_render.py: win32: render templates using Itpl format to clipboard
     (e.g. render 'hello $a').  `See cookbook
     <http://ipython.scipy.org/moin/Cookbook/IpyRender>`__.
   - ipy_editors.py: Bunch of popular editors readily configured for
     IPython. See ipy_user_conf.py for instructions on how to enable them.
   - ipy_fsops.py: Has useful shell utils for plain (non-cygwin enabled) win32
     installations: icp, imv, imkdir, igrep, irm, collect (collect is useful
     for others as well).

 * py2exe version supported (ipykit)
 * The title bar of IPython window shows the currently executing system
   command.
 * Prompt on win32 in pysh ('-p sh' profile) now has the drive letter for
   enhanced location awareness, and uses / instead of \.
 * Errors from misusing magics are much less verbose now (due to UserError
   exception).
 * String Lists provide a convenient way to manipulate command output. See
   `Cookbook <http://ipython.scipy.org/moin/Cookbook/StringListProcessing>`__.
 * Directory stack (%pushd, %popd, %dirs) works more predictably now.
 * %time allows IPython expressions (which includes system commands - e.g. try
   "%time !ls")
 * Callable aliases can be used to extend IPython (provide new commands) in a
   more elegant manner than magic commands. Also, no % is
   necessary/allowed. See ipy_fsops.py for examples.
 * Improved Leopard support for tab-completion, though a few issues remain.

----------------
 Known issues 
----------------

 * We still get crashes from KeyboardInterrupt occasionally (caused by pressing
   ctrl+C or ctrl+break)
 * Unicode support is not yet perfect, so expect problems on Unicode
   input/output.
 * The manual is hopelessly out of date. This is something we will look into
   during 0.8.3 cycle; in the meantime, see the documentation page on the wiki
   [superseded], and the user-maintained `cookbook
   <http://ipython.scipy.org/moin/Cookbook>`__.
 * Under OSX Leopard, we are seeing some readline-related problems with history
   recall.  It is not clear yet whether the issue is with IPython or Leopard's
   readline support itself.  We're investigating the issue.
