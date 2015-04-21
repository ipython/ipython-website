.. _notebook:
   
======================  
The IPython Notebook 
======================

The IPython Notebook is an interactive computational environment, in which you
can combine code execution, rich text, mathematics, plots and rich media, as
shown in this example session:

.. raw:: html

   <div align="center">

.. image:: _static/sloangrant/9_home_fperez_prof_grants_1207-sloan-ipython_proposal_fig_ipython-notebook-specgram.png
	 :width: 350px  
	 :alt: The IPython notebook with embedded rich text, code, mathematics and figures. 
	 :target: _static/sloangrant/9_home_fperez_prof_grants_1207-sloan-ipython_proposal_fig_ipython-notebook-specgram.png

.. raw:: html

   </div>

It aims to be an agile tool for both exploratory computation and data analysis, 
and provides a platform to support **reproducible research**, since all inputs 
and outputs may be stored in a one-to-one way in notebook documents.


There are two components:

* The **IPython Notebook** web application, for interactive authoring of literate computations, in which explanatory text, mathematics, computations and rich media output may be combined. Input and output are stored in persistent cells that may be edited in-place.

* Plain text documents, called **notebooks**, for recording and distributing the results of the rich computations.


The Notebook app automatically saves the current state of the computation in
the web browser to the corresponding notebook, which is just a standard text
file with the extension ``.ipynb``, stored in a working directory on your
computer. This file can be easily put under version control and shared with
colleagues.

Despite the fact that the notebook documents are plain text files, they use
the JSON format in order to store a **complete**, **reproducible** copy of the
current state of the computation inside the Notebook app.

Features of the IPython Notebook web app
----------------------------------------

Some of the main features of the IPython Notebook app include:

* Display rich data representations (e.g. HTML / LaTeX / SVG) in the browser as a result of computations. 
* Compose rich text using Markdown_ and HTML.
* Include mathematical equations, rendered directly in the browser by MathJax_.
* Import standard Python scripts.
* In-browser editing, syntax highlighting, tab completion and autoindentation. 
* Inline figures rendered by the matplotlib_ library with publication quality, in a range of formats (SVG / PDF / PNG).

.. _matplotlib: http://matplotlib.org
.. _Markdown: http://daringfireball.net/projects/markdown/syntax
.. _MathJax: http://mathjax.org

If you have ever used the Mathematica or SAGE notebooks (the latter is also
web-based__) you should feel right at home.  If you have not, you will be
able to learn how to use the IPython Notebook in just a few minutes.

.. __: http://sagenb.org


Notebook documents 
------------------

Notebook documents (or notebooks) are files which record all computations
carried out and the results obtained in a literate way, including inputs,
outputs, toegether with descriptive text and mathematics.

They are plain text files, which are thus easy to share with colleagues and
place under version control. But, by using the JSON format, they can record
all aspects of the computation, including embedding rich media output. The
standard file extension for notebook documents is ``.ipynb``.

Notebooks may easily be exported_ to a range of static formats, including HTML
(for example, for blog posts), PDF and slide shows. Any publicly
available notebook may be shared via the `IPython Notebook Viewer
<http://nbviewer.ipython.org>`_ service, which will provide it as a static web
page. This makes it easy to give your colleagues a document they
can read immediately without having to install anything.


To learn more about using the IPython Notebook, you can visit our `example
collection`_, and you can read the documentation_ for all the details on how
to use and configure the system. The `notebook gallery`_ showcases many
interesting notebooks covering a variety of topics, from basic programming to
advanced scientific computing.

Here is a short demo of the IPython Notebook's basic features by the
Pybonacci_ team:

.. raw:: html

   <div align="center"> 
   <iframe title="YouTube video player2" 
   width="550" height="350" 
   src="http://www.youtube.com/embed/H6dLGQw9yFQ" 
   frameborder="0" allowfullscreen>
   </iframe></div><br>

.. _Pybonacci: http://pybonacci.org

.. _example collection: http://nbviewer.ipython.org/github/ipython/ipython/blob/2.x/examples/Notebook/Index.ipynb

.. _documentation: http://ipython.org/ipython-doc/stable/interactive/notebook.html

.. _exported: http://ipython.org/ipython-doc/stable/interactive/nbconvert.html

.. _notebook gallery: 
		https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks

For a thorough introduction to the IPython Notebook, you can check out the
*IPython in Depth* tutorial from the `SciPy 2013`_ scientific Python 
conference, led by the two creators of the IPython package, Fernando Pérez
and Brian Granger:

.. raw:: html

   <div align="center"> 
   <iframe title="YouTube video player3"
   <iframe width="560" height="315" 
   src="http://www.youtube.com/embed/xe_ATRmw0KM" frameborder="0" 
   allowfullscreen></iframe>
   </div><br>


.. _SciPy 2013: 
.. https://conference.scipy.org/scipy2013/

