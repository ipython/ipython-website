IPython provides a rich architecture for interactive computing with:

- A powerful interactive shell.
- A kernel for Jupyter_.
- Support for interactive data visualization and use of `GUI toolkits`_.
- Flexible, embeddable_ interpreters to load into your own projects.
- Easy to use, high performance tools for `parallel computing`_.

.. image:: _static/ipy_0.13.png
    :width: 400px
    :alt: IPython clients
    :target: _static/ipy_0.13.png

.. _notebook: notebook.html

.. _qt-based: http://ipython.org/ipython-doc/stable/interactive/qtconsole.html

.. _gui toolkits: http://ipython.org/ipython-doc/stable/interactive/reference.html#gui-event-loop-support

.. _embeddable: http://ipython.org/ipython-doc/stable/interactive/reference.html#embedding-ipython

.. _protocol: http://ipython.org/ipython-doc/stable/development/messaging.html

.. _parallel computing: http://ipython.org/ipython-doc/stable/parallel/parallel_intro.html

.. _Julia: https://github.com/JuliaLang/IJulia.jl

.. _Haskell: https://github.com/gibiansky/IHaskell

.. _cython: http://docs.cython.org/src/quickstart/build.html#using-the-ipython-notebook

.. _R: http://rpy.sourceforge.net/rpy2/doc-2.4/html/interactive.html#module-rpy2.ipython.rmagic

.. _Octave: http://nbviewer.ipython.org/github/blink1073/oct2py/blob/master/example/octavemagic_extension.ipynb

.. _Bash, Perl or Ruby: http://nbviewer.ipython.org/github/ipython/ipython/blob/master/examples/IPython%20Kernel/Script%20Magics.ipynb

To get started with IPython in the Jupyter Notebook, see our `official example
collection`_.  Our `notebook gallery`__ is an excellent way to see the many
things you can do with IPython while learning about a variety of topics, from
basic programming to advanced statistics or quantum mechanics.

.. _official example collection: http://nbviewer.ipython.org/github/ipython/ipython/blob/master/examples/Index.ipynb

.. __: https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks

To learn more about IPython, you can watch our :ref:`videos and screencasts
<videos>`, download our `talks and presentations <presentation.html>`_, or read
our `extensive documentation <documentation.html>`_.  IPython is open source
(BSD license), and is used by a range of `other projects
<https://github.com/ipython/ipython/wiki/Projects-using-IPython>`_; add your project to that
list if it uses IPython as a library, and please don't forget to :ref:`cite the
project <citing>`.

IPython supports Python 2.7 and 3.3 or newer. Our older 1.x series supports
Python 2.6 and 3.2.


Jupyter and the future of IPython
=================================

IPython is a growing project, with increasingly language-agnostic components.
IPython 3.x was the last monolithic release of IPython,
containing the notebook server, qtconsole, etc.
As of IPython 4.0, the language-agnostic parts of the project:
the notebook format, message protocol, qtconsole, notebook web application, etc.
have moved to new projects under the name Jupyter_.
IPython itself is focused on interactive Python,
part of which is providing a Python kernel for Jupyter.

.. _Jupyter: https://jupyter.org


Announcements
=============

- **IPython 4.0**: We are pleased to announce the availability of IPython 4.0,
  aka The Big Split, splitting the monolithic IPython repo into smaller subpackages.

- **IPython 3.0**: We are pleased to announce the availability of IPython 3.0,
  a major new release featuring integrated support for multiple languages, along
  with lots of smaller new features and bugfixes.
  `Install <install.html>`__ it now, or read about the changes in
  the `release notes
  <http://ipython.org/ipython-doc/3/whatsnew/version3.html>`__.

- **Book**: Cyrille Rossant has published the `IPython Interactive Computing and Visualization Cookbook <books.html>`_, an advanced-level guide to IPython for data science, and the sequel of his previous book on IPython. We thank Packt Publishing for donating a portion of the proceeds from this book to support IPython's development.

- **O'Reilly Book**: `Mining the Social Web <http://MiningTheSocialWeb.com>`_
  is an open source data science project and `book <http://amzn.to/GPd59m>`_
  that features nearly 130 examples with IPython Notebook and a
  Vagrant-powered virtual machine environment. You can preview all of the
  example notebooks from its GitHub `repository
  <http://bit.ly/MiningTheSocialWeb2E>`_ on IPython's Notebook Viewer `here
  <http://nbviewer.ipython.org/github/ptwobrussell/Mining-the-Social-Web-2nd-E
  dition/tree/master/ipynb/>`_.


- **Microsoft donates $100,000 to IPython**: in August 2013, Microsoft
  `contributed $100,000 <microsoft-donation-2013.html>`_ to support the
  continued development of IPython.
  
- **Book**: Cyrille Rossant has published the first IPython-focused book:
  `Learning IPython for Interactive Computing and Data Visualization
  <books.html>`_,
  for which `Matthias Bussonnier <https://github.com/Carreau>`_ was a technical
  reviewer. We thank Packt Publishing for donating a portion of the proceeds
  from this book to support IPython's development.

- **FSF Award**: Fernando Perez was awarded the `2012 Award for the Advancement
  of Free Software
  <http://www.fsf.org/news/2012-free-software-award-winners-announced-2>`__ for
  the creation of IPython and his work in the Scientific Python community.
  `More
  details <http://vcresearch.berkeley.edu/news/wresting-new-tricks-python-fernando-perez-wins-2012-award-advancement-free-software>`_.

- **Roadmap to 1.0 and beyond**: IPython 1.0 is coming mid-July 2013. See the
  `grant <sloan-grant.html>`_ which is funding the bulk of the work, as well as
  our roadmap_ for achieving the grant's objectives.  `Read on for more details
  <roadmap-announcement.html>`_.

- **Sloan Foundation grant**: IPython has been awarded a $1.15 million grant
  from the `Alfred P. Sloan Foundation`_. This will
  support several core developers, allowing them to focus on building the
  IPython Notebook into a tool for open, collaborative, reproducible scientific
  computing. We'll also be bringing developers together for two sprints each
  year in California.  `See more details. <sloan-grant.html>`_

.. _roadmap: https://github.com/ipython/ipython/wiki/Roadmap:-IPython

`More news... <news.html>`_

.. _citing:
   
Citing IPython
==============

Several of the authors of IPython are connected with academic and scientific
research, so it is important for us to be able to show the impact of our work
in other projects and fields.

If IPython contributes to a project that leads to a scientific publication,
please acknowledge this fact by citing the project. You can use this
`ready-made citation entry <citing.html>`_.


.. toctree::
   :hidden:

   citing
   documentation
   donate
   faq
   install
   microsoft-donation-2013
   news
   notebook
   presentation
   pyreadline
   roadmap-announcement
   searchresults
   showmedo
   sloan-grant
   sponsors
   usersurvey2011
   usersurvey2013
   videos
   whatsnew082
   whatsnew083

.. include:: links.txt
