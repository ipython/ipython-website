function nbviewer_random_thumbnail() {
    /* All our thumbnails have the naming convention nbviewer-thm-NN.png for
       NN=1..9, stored in the _static/ directory.  If this changes, the code
       below will need to be adjusted.
      */
    ix = 1 + Math.floor(Math.random() * 9);
    thm = '<div class="nbviewer-thm"> <a href="http://nbviewer.ipython.org"><img src="_static/nbviewer-thm-IMG.png" title="IPython Notebook Viewer"/></a></div>'.replace('IMG', ix); 
    document.write(thm);
    /*console.log(thm);*/
};
