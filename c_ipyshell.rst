=========================
 Why IPython is a better Shell 
=========================


This is a quick list of features that make IPython a better shell than the one you are using right now. You should use the 'sh' profile ('pysh' shortcut, or 'ipython -p sh') to access all of these features without configuration. Use e.g. %bookmark? to get help for this feature.

 * Proper bash-like tab completion. 
 * Use of / instead of \, everywhere
 * Persistent %bookmark's
 * %macro
 * %store. Especially when used with macros and aliases.
 * cd -<tab>. (easily jump around directory history). Directory history persists across sessions.
 * %env (see cookbook)
 * Shadow history - %hist and %rep (see cookbook)
 * %mglob
 * Expansion of $python_variables in system commands
 * var = !ls -la (capture command output to handy string lists)

