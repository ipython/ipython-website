.. _developer-zone:

~~~~~~~~~~~~~~~~~~~~
**Developer Zone**
~~~~~~~~~~~~~~~~~~~~


Welcome to Hyperspy's Developer Zone.  This page has information about Hyperspy's development.  Hyperspy is developed by a distributed team of developers using
tools like `Git <http://git-scm.com>`_ and `GitHub <http://github.com>`_.

==================
 Git Repositories 
==================

Hyperspy development has been moved to `GitHub <http://github.com/hyperspy>`_, using the  `Git <http://git-scm.com>`_ distributed version control system.


The development version of Hyperspy can be downloaded from our GitHub repository by doing::

    git clone git://github.com/hyperspy/hyperspy.git

=====================================================================
 Running from a Git checkout without reinstalling after every update 
=====================================================================

The best way to run Hyperspy from Git development code is to install pip and run::

    pip install -e -r pip-req.txt ./

in your git checkout directory. This way, the development version will be available as your "system" Hyperspy, and this will also work for projects that embed Hyperspy.

.. _reporting-bug:

==================================
 Bug Reports and Feature Requests 
==================================

We want Hyperspy to be as bug-free as possible, so we encourage our users to  `report <http://github.com/hyperspy/hyperspy/issues>`_ all bugs they find, as well as important feature requests (those should be marked as "Whishlist" items).  If you don't have a Github account yet, you can `create one for free <https://github.com/signup/free>`_.


========================
 Developer Mailing List 
========================

We have a `mailing list <hyperspy-devel@googlegroups.com>`_ for discussions about the development of Hyperspy. It is hosted in Google Groups. If you want to join in without a Google account send an email to hyperspy-devel+subscribe@googlegroups.com.  There is also `a web-based version <http://groups.google.com/group/hyperspy-devel>`_ of this list but you need to have a Google account to use it.

=======================
 External Dependencies 
=======================

See the `install section of the User Guide <http://hyperspy.org/hyperspy-doc/dev/user_guide/install.html>`_.

