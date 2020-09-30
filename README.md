# Deployment

Travis-CI should automatically deploy the website few minutes after
the branches are merged or pushed on master, so you shouldn't need to
worry about the building process. 

If you would like to build/push manually though, see next section.

# Build website

To manually build the website in the `gh-pages` directory, use

```
$ make gh-pages
```

This will clone the built-website repository, build a new version in it, auto-commit,
and will then prompt you to check that everything is fine before pushing. Of course
you need  to have the right to push.

Additionally run

```
$ make linkcheck
```

if you have time to spare. This will launch a check of all external links.

# Edits

Any fixes to the website, including this README, should be made in the
[ipython-website repository](https://github.com/ipython/ipython-website).
