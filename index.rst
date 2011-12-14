===========================================
 IPython: Productive Interactive Computing
===========================================

IPython provides a rich toolkit to help you make the most out of using Python
interactively.  Its main components are:

- Powerful Python shells (terminal- and Qt-based).
- Support for interactive data visualization and use of GUI toolkits.
- Flexible, embeddable interpreters to load into your own projects.
- Tools for high level and interactive parallel computing.

IPython is open source (released under the revised BSD license), and is used by
a range of `other projects <http://wiki.ipython.org/Projects_using_IPython>`_.
The `talks and presentations <presentation.html>`_ we have given about IPython
provide a good overview of its capabilities, and our documentation page also
contains a list of :ref:`videos and screencasts <videos>`.

IPython supports Python 2.6 to 2.7 and 3.1 to 3.2.  Using it with Python 3
requires a separate download, described in our `Python 3 wiki page`__.  Our
older 0.10 series supports Python 2.5, and probably works well with 2.4.

.. __: http://wiki.ipython.org/Python_3

Announcements
=============

- **IPython 0.12rc ready for testing**: We're almost ready to release the new
  IPython 0.12, that will include the first cut of our `web-based notebook
  <ipython-doc/dev/interactive/htmlnotebook.html>`_.  Our release candidate is
  available for testing `in our download area
  <http://archive.ipython.org/testing/0.12.rc1>`_; we'd appreciate any reports
  of problems you encounter so we can make the final release as polished as
  possible. To report a bug you can use our `issue tracker on github
  <https://github.com/ipython/ipython/issues>`_.

- **Try IPython online**: If you want to check out IPython before installing it,
  you can now `test drive it <http://www.pythonanywhere.com/try-ipython/>`_ in
  a web browser. Thanks to `PythonAnywhere <http://www.pythonanywhere.com/>`_
  for providing this.

- **IPython 0.11**: We're pleased to announce the immediate release of IPython
  0.11, a major new version and the result of over two years of work.
  `Download <download.html>`_ it now, or look at `what's new
  <http://ipython.org/ipython-doc/rel-0.11/whatsnew/version0.11.html>`_.  At
  the recent SciPy 2011 conference we gave a talk about this version, you can
  `download the slides`_ or `watch the talk`_; afterwards Chris Fonnesbeck
  wrote an excellent post with a `visual tour of the new features`_.

.. _download the slides: http://fperez.org/talks/1107_ipython_scipy.pdf
.. _watch the talk:
   http://www.archive.org/details/Wednesday-203-6-IpythonANewArchitectureForInteractiveAndParallel
.. _visual tour of the new features:
   http://stronginference.com/weblog/2011/7/15/innovations-in-ipython.html

.. image:: _static/ipy_0.11.png
  
- **User survey:** We've now closed the first IPython user survey. The 240
  respondents have given us as interesting `overview of our user base
  <usersurvey2011.html>`_.
  
`More news... <news.html>`_


Citing IPython
==============
Several of the authors of IPython are connected with academic and scientific
research, so it is important to us to be able to show the impact of our work in
other projects and fields.

If IPython contributes to a project that leads to a scientific publication,
please acknowledge this fact by citing the project. You can use this
`ready-made citation entry <citing.html>`_.


Support
=======

We gratefully acknowledge the support we've received over the years:

- `Enthought Inc`_ has supported IPython since its beginning in multiple forms,
  including --but not limited to-- the funding of our Qt console, hosting our
  website for many years, the continued hosting of our mailing lists, and the
  inclusion of IPython in the `Enthought Python Distribution`_.

- NiPy_/NIH: funding via the NiPy project (NIH grant 5R01MH081909-02) supported
  our 2009 refactoring work.
  
- Sage_/NSF: funding via the grant `Sage: Unifying Mathematical Software for
  Scientists, Engineers, and Mathematicians
  <http://modular.math.washington.edu/grants/compmath09>`_ (NSF grant
  DMS-1015114) supported our Seattle 2011 developer meeting.

- Microsoft's team working on `Python Tools for Visual Studio
  <http://pytools.codeplex.com>`_ developed the integraton of IPython into the
  Python plugin for Visual Studio 2010.

- `Tech-X Corporation <http://txcorp.com>`__ supported in 2008 the development
  of our parallel computing tools.

- Google Summer of Code: in 2005 and 2010 we've had GSoC support for prototypes
  in several areas of the project.

- The Ohio Supercomputer Center and the Department of Defense High Performance
  Computing Modernization Program (HPCMP), for sponsoring work in 2009 on our
  parallel computing tools.
  
- `Bivio Software <http://www.bivio.biz>`_ hosted an IPython sprint in 2006, in
  addition to their support of the Front Range Pythoneers group in Boulder, CO.
  
- `GitHub <http://github.com/>`_ hosts our development workflow and
  documentation.

.. _Enthought inc: http://enthought.com
.. _Enthought Python Distribution: http://www.enthought.com/products/epd.php
.. _nipy: http://nipy.org
.. _sage: http://saegemath.org

.. toctree::
   :hidden:

   citing
   developer
   documentation
   download
   faq
   news
   presentation
   pyreadline
   showmedo
   usersurvey2011
   whatsnew082
   whatsnew083
   searchresults
