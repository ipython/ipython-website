IPython provides a rich architecture for interactive computing with:

- Powerful interactive shells (terminal and `Qt-based`_).
- A browser-based notebook_ with support for code, text, mathematical
  expressions, inline plots and other rich media.
- Support for interactive data visualization and use of `GUI toolkits`_.
- Flexible, embeddable_ interpreters to load into your own projects.
- Easy to use, high performance tools for `parallel computing`_.

.. image:: _static/ipy_0.13.png
    :width: 400px
    :alt: IPython clients
    :target: _static/ipy_0.13.png
	   
While the focus of the project is Python, our architecture is designed in a
language-agnostic way to facilitate interactive computing in any language.  An
interactive kernel speaks to clients such as the terminal or web notebook via a
well-specified protocol_, and all features of a kernel are available to all
clients.  We ship the official IPython kernel, but kernels for other languages
are being currently developed, with prototypes in Ruby and JavaScript already
existing.  Additionally, the IPython kernel supports multi-language
integration, letting you for example mix Python code with Cython_, R_, Octave_,
and scripting in `Bash, Perl or Ruby`_.

.. _notebook: notebook.html

.. _qt-based: http://ipython.org/ipython-doc/stable/interactive/qtconsole.html

.. _gui toolkits: http://ipython.org/ipython-doc/stable/interactive/reference.html#gui-event-loop-support

.. _embeddable: http://ipython.org/ipython-doc/stable/interactive/reference.html#embedding-ipython

.. _protocol: http://ipython.org/ipython-doc/stable/development/messaging.html

.. _parallel computing: http://ipython.org/ipython-doc/stable/parallel/parallel_intro.html

.. _cython: http://nbviewer.ipython.org/url/github.com/ipython/ipython/raw/master/examples/notebooks/Cython%20Magics.ipynb

.. _R: http://nbviewer.ipython.org/url/github.com/ipython/ipython/raw/master/examples/notebooks/R%20Magics.ipynb

.. _Octave: http://nbviewer.ipython.org/url/github.com/ipython/ipython/raw/master/examples/notebooks/Octave%20Magic.ipynb

.. _Bash, Perl or Ruby: http://nbviewer.ipython.org/url/github.com/ipython/ipython/raw/master/examples/notebooks/Script%20Magics.ipynb

To get started with the IPython Notebook, see our `official example
collection`_.  Our `notebook gallery`__ is an excellent way to see the many
things you can do with IPython while learning about a variety of topics, from
basic programming to advanced statistics or quantum mechanics.

.. _official example collection: https://github.com/ipython/ipython/tree/master/examples/notebooks#a-collection-of-notebooks-for-using-ipython-effectively

.. __: https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks

To learn more about IPython, you can watch our :ref:`videos and screencasts
<videos>`, download our `talks and presentations <presentation.html>`_, or read
our `extensive documentation <documentation.html>`_.  IPython is open source
(BSD license), and is used by a range of `other projects
<https://github.com/ipython/ipython/wiki/Projects-using-IPython>`_; add your project to that
list if it uses IPython as a library, and please don't forget to :ref:`cite the
project <citing>`.

IPython supports Python 2.6 to 2.7 and 3.2 or newer. Our older 0.10 series
supports Python 2.5, and can be used with Python 2.4.

Announcements
=============

- **IPython 1.0** We are very pleased to announce the release of IPython
  1.0, nearly twelve years after the first release of IPython 0.0.1.
  `Install <install.html>`__ it now, or read about the changes in
  the `release notes
  <http://ipython.org/ipython-doc/rel-1.0.0/whatsnew/version1.0.html>`__.
  
- **Book**: Cyrille Rossant has published the first IPython-focused book:
  `Learning IPython for Interactive Computing and Data Visualization
  <http://www.packtpub.com/learning-ipython-for-interactive-computing-and-data-visualization/book>`_,
  for which `Matthias Bussonnier <https://github.com/Carreau>`_ was a technical
  reviewer. We thank Packt Publishing for donating a portion of the proceeds
  from this book to support IPython's development.

- **FSF Award**: Fernando Perez was awarded the `2012 Award for the Advancement
  of Free Software
  <http://www.fsf.org/news/2012-free-software-award-winners-announced-2>`__ for
  the creation of IPython and his work in the Scientific Python community.
  `More
  details <http://vcresearch.berkeley.edu/news/wresting-new-tricks-python-fernando-perez-wins-2012-award-advancement-free-software>`_.

- **IPython tutorial at PyCon 2013**: Fernando Perez, Brian Granger and Min
  Ragan-Kelley presented `in-depth tutorial about IPython
  <http://pyvideo.org/video/1652/ipython-in-depth-high-productivity-interactive-a-0>`_.
  It covers IPython's architecture and hands-on examples on customization,
  embedding, effective uses of the various applications, the architecture of
  the web notebook and how to use IPython for parallel and distributed
  computing.
  
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
.. _Alfred P. Sloan Foundation: http://www.sloan.org/

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
   videos
   whatsnew082
   whatsnew083
