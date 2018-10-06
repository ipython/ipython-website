# -*- coding: utf-8 -*-
"""
Google analytics sphinx extension from birkenfeld/sphinx-contrib/googleanalytics

Used under BSD License
"""

try:
    from sphinx.application import ExtensionError
except:
    from sphinx.errors import ExtensionError


def add_ga_javascript(app, pagename, templatename, context, doctree):
    if not app.config.googleanalytics_enabled:
        return

    metatags = context.get('metatags', '')
    metatags += """<script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', '%s', 'auto');
      ga('send', 'pageview');
    </script>""" % app.config.googleanalytics_id
    context['metatags'] = metatags

def check_config(app):
    if not app.config.googleanalytics_id:
        raise ExtensionError("'googleanalytics_id' config value must be set for ga statistics to function properly.")

def setup(app):
    app.add_config_value('googleanalytics_id', '', 'html')
    app.add_config_value('googleanalytics_enabled', True, 'html')
    app.connect('html-page-context', add_ga_javascript)
    app.connect('builder-inited', check_config)
    return {'version':'0.1'}
