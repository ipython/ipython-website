================================================
HyperSpy: Multidimensional data analysis toolbox
================================================

HyperSpy is an open source Python library which provides tools to facilitate
the interactive data analysis of multidimensional datasets that can be
described as multidimensional arrays of a given signal (e.g. a 2D array of
spectra a.k.a spectrum image).

HyperSpy aims at making it easy and natural to apply analytical procedures that
operate on an individual signal to multidimensional arrays, as well as
providing easy access to analytical tools that exploit the multidimensionality
of the dataset.

Its modular structure makes it easy to add features to analyze different kinds
of signals. Currently there are specialized tools for electron
energy-loss spectroscopy (EELS) and energy dispersive X-rays (EDX) data
analysis. 

Highlights
==========

HyperSpy  provides tools that operate on numpy arrays without subclassing them
and therefore it is fully compatible with the scientific Python ecosystem. It
provides, amongst others:

* Named and scaled axes.
* Axes indexing by name.
* Non-equivalent axes: HyperSpy distinguishes between  *signal* and *navigation*
  axes. 
* Iteration over the navigation axes. 
* Advanced data indexing capabilities including separate indexing for the
  *signal* and *navigation* axes and data indexing using using axis units.   
* Visualization tools for n-dimensional spectra and images based on matplotlib.
* Curve fitting.
* Easy access to machine learning e.g. PCA, ICA...
* Reading and writing of multidimensional datasets in multiple file formats.
* Modular design for easy extensibility.
* Specialized classes for electron-energy loss spectroscopy (EELS) and
  energy-dispersive X-rays (EDX) data analysis.

HyperSpy is released under the GPL v3 license and is actively
developed and used in research (see 
`the Bibliography section of the User Guide 
<http://hyperspy.org/hyperspy-doc/current/user_guide/bibliography.html>`_)

News
====

.. feed::
   :rss: news.rss
   :title: HyperSpy News
   :link: http://hyperspy.org/

   news/IMC2014
   news/shire2014
   news/release_0.7
   news/uninstall_issue

Citing HyperSpy
===============

All of the authors of HyperSpy are connected with academic and scientific
research, so it is important to us to be able to show the impact of our work in
other projects and fields.

If HyperSpy contributes to a project that leads to a scientific publication,
please acknowledge this fact by citing the project. Please, read on `how to
cite HyperSpy here <http://hyperspy.org/hyperspy-doc/current/citing.html>`_

