# Build website


use make to build the website in the `gh-pages` directory, use

```
$ make gh-pages
```

It will clone the built-website repository, built a new version in it, and auto-commit.
Then prompt you to check that everything is fine before pushing. Of course you need 
to have the right to push. 


Additionally run `$ make linkcheck` if you have time to loose fixing old link. 


