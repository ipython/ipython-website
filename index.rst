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

.. _qt-based: http://ipython.org/ipython-doc/rel-0.13.1/interactive/qtconsole.html

.. _gui toolkits: http://ipython.org/ipython-doc/rel-0.13.1/interactive/reference.html#gui-event-loop-support

.. _embeddable: http://ipython.org/ipython-doc/rel-0.13.1/interactive/reference.html#embedding-ipython

.. _protocol: http://ipython.org/ipython-doc/rel-0.13.1/development/messaging.html

.. _parallel computing: http://ipython.org/ipython-doc/rel-0.13.1/parallel/parallel_intro.html

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

.. raw:: html

    <h1>John Hunter (1968-2012)</h1>
    <table style="border-collapse: collapse; margin: 0 -0.5em 0 -0.5em;border-radius:10px">
        <tbody>
            <tr bgcolor="#E1E8EC">
                <td style="border-bottom-left-radius: 10px;border-top-left-radius: 10px;">
                    <img src="_static/John-hunter-crop-2.jpeg">
                </td>
                <td style="margin:1em;border-bottom-right-radius: 10px;border-top-right-radius: 10px;">
                    <p style="margin:2em">
                    On August 28 2012 at 10am, John D. Hunter, creator of <a
		    href="http://matplotlib.sourceforge.net/">matplotlib</a>
		    and IPython contributor, died from complications
                    arising from cancer treatment, after a brief but intense battle with
                    this terrible illness.  John is survived by his wife Miriam, his
                    three daughters Rahel, Ava and Clara, his sisters Layne and Mary,
                    and his mother Sarah.</p>

                    <p style="margin:2em">
                    If you have benefited from John's many contributions, please say
                    thanks in the way that would matter most to him: by making a donation to
                    the <a href="http://numfocus.org/johnhunter/">John Hunter Memorial
                    Fund</a>.</p>
                </td>
            </tr>
        </tbody>
    </table> 

Announcements
=============

- **Roadmap to 1.0 and beyond**: IPython 1.0 is coming mid-July 2013. See the
  grant_ which is funding the bulk of the work, as well as our roadmap_ for
  achieving the grant's objectives.
  `Read on for more details <roadmap-announcement.html>`_.

- **Sloan Foundation grant**: IPython has been awarded a $1.15 million grant
  from the `Alfred P. Sloan Foundation`_. This will
  support several core developers, allowing them to focus on building the
  IPython Notebook into a tool for open, collaborative, reproducible scientific
  computing. We'll also be bringing developers together for two sprints each
  year in California.  `See more details. <sloan-grant.html>`_

- **IPython 0.13.1**: minor bugfix release for 0.13, on October 20, 2012.
  This release includes 41 Pull Requests and closing 21 Issues backported from 0.14-dev,
  including significant fixes for ipcluster and Python 3.3 compatibility
  (`details <http://ipython.org/ipython-doc/rel-0.13/whatsnew/version0.13.html>`_).

- **IPython 0.13**: a major new release, made on June 30, 2012.  This release,
  closed 1115 issues Github and comes with major improvements to the notebook
  and parallel computing APIs, a new cell magic system, unified interactive and
  parallel kernels, and `much, much more
  <http://ipython.org/ipython-doc/rel-0.13/whatsnew/version0.13.html>`_.

- **IPython 0.12.1**: A bugfix-only release, that fixes over 70 issues, has
  been released on April 21, 2012.  All users of IPython 0.12 are encouraged to
  upgrade to this version.

- **IPython tutorial at PyCon 2012**: Fernando Perez, Brian Granger and Min
  Ragan-Kelley will present an `in-depth tutorial about IPython
  <https://us.pycon.org/2012/schedule/presentation/121/>`_.  Join us for a tour
  of IPython's architecture and hands-on examples on customization, embedding,
  effective uses of the various applications, the architecture of the web
  notebook and how to use IPython for parallel and distributed computing.
  
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


Support
=======

We gratefully acknowledge the support we've received over the years from the
following sources:

- In December 2011, IPython was awarded a `$1.15 million grant
  <sloan-grant.html>`_ from the `Alfred P. Sloan Foundation`_ that will fund
  the core team for the 2012-2013 period.

- Since 2011, we have had support from the US DoD High Performance Computing
  Modernization Program (HPCMP_), which funds several IPython developers in
  collaboration with the US Army Engineer Research and Development Center
  (ERDC_) that provides computing resources and support from the staff.

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

- `ShiningPanda <https://www.shiningpanda.com/>`_ gives us a free `continuous
  integration service <https://jenkins.shiningpanda.com/ipython/>`_.

.. _Alfred P. Sloan Foundation: http://www.sloan.org
.. _HPCMP: http://www.hpcmo.hpc.mil
.. _ERDC: http://www.erdc.usace.army.mil
.. _Enthought inc: http://enthought.com
.. _Enthought Python Distribution: http://www.enthought.com/products/epd.php
.. _nipy: http://nipy.org
.. _sage: http://sagemath.org
.. _grant: http://ipython.org/sloan-grant.html
.. _roadmap: https://github.com/ipython/ipython/wiki/Roadmap:-IPython


.. toctree::
   :hidden:

   citing
   documentation
   faq
   install
   notebook
   news
   presentation
   pyreadline
   showmedo
   usersurvey2011
   videos
   whatsnew082
   whatsnew083
   searchresults
   sloan-grant
   roadmap-announcement
   donate
