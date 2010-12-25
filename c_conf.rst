=========
 Writing your own ipy_user_conf.py 
=========



~/.ipython/ipy_user_conf.py (or ~/_ipython/ipy_user_conf.py on windows) is the place to put your own IPython preferences.

Here's a rather minimal ~/.ipython/ipy_user_conf.py file::

    import ipy_profile_sh
    import jobctrl


This
 * Always enables the "sh" profile which is handy if you always use it anyway; no need for -p argument. In fact all "-p sh" does is that it tells ipython to import "ipy_profile_sh" on startup.
 * Always installs "jobctrl" extension (handy if you are using python 2.4+).

