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

.. _gui toolkits: https://ipython.org/ipython-doc/stable/interactive/reference.html#gui-event-loop-support

.. _embeddable: https://ipython.org/ipython-doc/stable/interactive/reference.html#embedding-ipython

.. _parallel computing: https://ipyparallel.readthedocs.io/en/latest/

To get started with IPython in the Jupyter Notebook, see our `official example
collection`_.  Our `notebook gallery`__ is an excellent way to see the many
things you can do with IPython while learning about a variety of topics, from
basic programming to advanced statistics or quantum mechanics.

.. _official example collection: http://nbviewer.ipython.org/github/ipython/ipython/blob/master/examples/Index.ipynb

.. __: https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks

To learn more about IPython, you can download our :doc:`talks and presentations
<presentation>`, or read
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

- **IPython 7.6.0 and 7.6.1**: Released on June 28th, and July 3rd 2019.

- **IPython 7.5**: fixes to issues brought by 7.4, documentation changes and other minor updates (April 25, 2019)

- **IPython 7.4**: improvements to the completion system and miscellaneous fixes (March 21, 2019)

- **IPython 7.3**: several bugfixes, minor improvements and Python 3.8 support (February 18, 2019)

- **IPython 7.2**: minor bugfixes, improvements, and new configuration options
  (November 29, 2018)

- **IPython 7.1**: fixes to new features, internal refactoring,
  and fixes for regressions (October 27, 2018)

- **IPython 7.0**: major new features (September 27th, 2018).
  See the `release notes
  <http://ipython.readthedocs.io/en/stable/whatsnew/version7.html>`__
  for more information about what's new.

- **IPython 6.5**: minor bugfixes and Python 3.7 compatibility (July 28, 2018)

- **IPython 5.8**: minor bugfixes (July 28, 2018)

- **IPython 6.4** and **IPython 5.7**: minor bugfixes (May 10, 2018)

- **IPython 6.3** and **IPython 5.6**: new features and bugfixes
  (April 2, 2018)

- **IPython 6.0**: This release, the first to require Python 3, integrates the
  Jedi library for completion. See the `release notes
  <http://ipython.readthedocs.io/en/stable/whatsnew/version6.html#ipython-6-0>`__
  for more information about what's new.

- **JupyterCon 2017**: The first Jupyter Community Conference will take place
  in New York City on August 23-25 2017, along with a satellite training
  program on August 22-23. The Project Jupyter team has partnered with O'Reilly
  Media for this event; for more details, including submitting a talk, `see the
  JupyterCon website
  <http://jupytercon.com>`_.

- **IPython 5.0**: The release of IPython 5.0 brings a major revision of the
  terminal interface, including syntax highlighting as you type and better
  multiline editing, thanks to the ``prompt_toolkit`` library. See the
  `release notes <http://ipython.readthedocs.io/en/stable/whatsnew/version5.html#ipython-5-0>`__
  for more about the new features.

- **Book**: Cyrille Rossant has published the second edition of the IPython minibook:
  `Learning IPython for Interactive Computing and Data Visualization
  <books.html>`_,
  for which `Damian Avila <https://github.com/damianavila>`_ was a technical
  reviewer. We thank Packt Publishing for donating a portion of the proceeds
  from this book to support IPython's development.

- **O'Reilly Book**: `Mining the Social Web <http://MiningTheSocialWeb.com>`_
  is an open source data science project and `book <http://amzn.to/GPd59m>`_
  that features nearly 130 examples with IPython Notebook and a
  Vagrant-powered virtual machine environment. You can preview all of the
  example notebooks from its GitHub `repository
  <http://bit.ly/MiningTheSocialWeb2E>`_ on IPython's Notebook Viewer `here
  <http://nbviewer.ipython.org/github/ptwobrussell/Mining-the-Social-Web-2nd-E
  dition/tree/master/ipynb/>`_.

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

   books
   citing
   documentation
   donate
   faq
   install
   microsoft-donation-2013
   news
   notebook
   presentation
   project
   pyreadline
   roadmap-announcement
   searchresults
   security
   sloan-grant
   usersurvey2011
   usersurvey2013
   whatsnew082
   whatsnew083

.. include:: links.txt
