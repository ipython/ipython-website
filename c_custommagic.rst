===============
 Creating your own magic commands 
===============



Magic commands are defined by 'expose_magic' function. Here's how to define your own %impall magic command that import all names from a module (and reloads the module)::

    import IPython.ipapi
    ip = IPython.ipapi.get()
    
    def doimp(self, arg):
        self.api.ex("import %s; reload(%s); from %s import *" % (
        arg,arg,arg)
        )
    
    ip.expose_magic('impall', doimp)

Just put the text above to e.g. 'myimport.py' and add 'import myimport' to your .ipython/ipy_user_conf.py

