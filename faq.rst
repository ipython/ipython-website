.. _faq:

===
FAQ
===

If your question isn't answered below, check `the docs <http://hyperspy.github.com/hyperspy-doc/>`_, then ask on the `user mailing list <hyperspy-devel@googlegroups.com>`_.

.. contents::
  :local:
  :backlinks: none

Why did you change the name of the project
------------------------------------------
    Hey, I have been using EELSLab since version 0.x just because I liked very 
    much to type its name, why did you change it now?
    
**Answer:** We feel that the project has grown beyond the scope that the 
old name evoked. We think that "Hyperspectral Spy" describes much better the 
current features and goals of the project. You do not agree? Well, then we think 
that "Hyperspectral Python" describes much better the 
current features and goals of the project.

Hyperspy is very cool, but I want to export the data to analyse it with X that is so much cooler, is it possible?
-----------------------------------------------------------------------------------------------------------------

**Answer:** Sure! By default Hyperspy saves the data in HDF5, which is an open standard supported by most data analysis software either by default or via plugins. If your favourite data analysis package does not support HDF5 then you can check if it does support any of the other formats to which Hyperspy can write, see :ref:`supported-formats`. If X is Gatan's Digital Micrograph, which does not support HDF5, you can save to the :ref:`ripple-format` and use the :ref:`import-rpl` to read the RPL file.

