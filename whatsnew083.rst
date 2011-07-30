-------------------------
 New features in 0.8.3 
-------------------------

This does not list bugfixes, enhanced internals or api additions.

 * ILeo, realized by ipy_leo extension on IPython side and ipython.py plugin on Leo side, allows high level integration between 
   IPython and Leo literate editor / outliner. This includes editing interactive IPython objects, convenient manipulation of 
   leo document content, etc. This essentially makes Leo an IPython notebook where you can store your work data and commands persistently,
   and play with ideas and data in highly interactive fashion. See http://webpages.charter.net/edreamleo/IPythonBridge.html for details

 * Multithreaded shells (used e.g. by matplotlib interaction) have been improved, reducing the possibility of corner case 
   deadlocks. IPython also recovers from deadlock within few seconds if it happens, so you don't lose your work.

 * %tasks and %kill in ipy_jobctrl extension allow you to kill OS processes launched from python when ctrl+C just won't do it

 * New option "autoexec" allows queuing commands to run at IPython startup, from config files. See ipy_user_conf.py for examples

 * %edit MyClass works also when MyClass was created in another %edit session.

 * New command line arguments:
 
   * ``-pydb`` to tell ipython to use pydb as the default debugger (it is no longer assumed when pydb is installed)
   * ``-twisted`` installs a twisted reactor in IPython process, where all entered commands are run in a deferred twisted call.
     This ensures that everything, apart from input IPython line entry, occurs in same thread.

 * var = !cmd no longer prints the output in addition to storing it in variable

 * sh profile: LA (last arg of previous command) supported, like bash $!. This allows you to enter system commands
   like "cp $LA /tmp" or "cp $LA(3) /tmp")

 * Improvements in the development process that should lower the barrier of entry:

    * IPython now uses ReStructuredText and Sphinx for documentation. Consequently, documentation has also been updated for significant 
      parts (though it's not perfect yet)
    * We have switched from Subversion to Bazaar and Launchpad. You can still file bugs in Trac, but Launchpad is recommended

 * New notable extensions (to name a few):
    
    * ipy_autoreload automatically reloads your modules, saving you tons of reload() calls
    * ipy_winpdb provides %wdb magic that acts like %run -d, but allows you to debug a script in WinPdb,
      a cross-platform GUI debugger
    * ipy_greedycompleter makes tab completion less picky, so stuff like d['hello'].foo.<TAB> actually yields completions.
    * ipy_bzr provides a Bazaar (bzr) tab completer that knows all the commands and options specific to that command.
      Recommended if you have used "bzr shell" from bzrtools previously.
    
 * Lots of improvements in wxIPython, the wx based GUI that liberates IPython from the confines of the console.

