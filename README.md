# LAGO MOU #

This is a set of macros in LaTeX to compile and build different versions of the MOU for the [LAGO Project](http://lagoproject.org/ "Visit us").

#### USAGE ####

1. Define this two variables: ctr=_three-letter-country_ and ins=_three-letter-institution_ 
2. Copy the directory: **cp -r institutions/base institutions/${ctr}-${ins}**
2. Make a symbolic link: **ln -s institutions/${ctr}-${ins} local**
3. Edit and complete all the files in local: **cd local**
4. When done, back to the main directory: **cd ..**
5. And **make**
6. Check, and if everythink is okay, **cp mou.pdf local/**
7. remove aux files with **make clean**
8. and erase *local* symlink with: **rm local**
