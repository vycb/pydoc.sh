# pydoc.sh  

Bash based python documentation viewer that converted from chm to read in terminal.  
Current python documentation version is 3.6.8  
It depends only on: gawk/mawk, elinks, less and tar gz  

## Usage:  
pydoc.sh -h  
Usage: pydoc.sh [pattern-search][p][k][g][b] search-term  
 pattern - to search the documentation. Example: pydoc.sh string  
 k - pattern - or search by keywords in the hhk file of the documentation.  
             Example: pydoc.sh k string  
 g - grep documentation's file archive and content of toc.csv. Example: pydoc.sh g string  
 p - get read a page from documentation. Example: pydoc.sh p string  
 b - backup a documentation. Example: pydoc.sh b  


### Instalation:  
Download and install the Git command line extension. You only have to set up Git LFS once.
git lfs install  
git clone --depth=1 https://github.com/vycb/pydoc.sh.git  
Add pydoc.sh somewhere into PATH (~/bin)  
Add to .bashrc path of cloned repo. For example: export PYTHONDOC_HOME="$HOME/.vim/doc/pythondoc"  

