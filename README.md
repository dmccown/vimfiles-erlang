## About

A vimfiles collection tailored for Erlang development

## Quick start

1. Setup [vimfiles]:

   ```
   $ git clone https://github.com/dmccown/vimfiles-erlang-linux.git ~/.vim
   ```
2. Install vundle:

   ```
   $ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
   ```

3. Install ctags:

   ```
   $ sudo apt-get install ctags
   ```

   From your project directory:

   ```
   $ ctags --file-scope=no -R --languages=erlang
   ```
4. Configure bundles: `vim +BundleInstall +qall`

5. Configure symlinks: `./install.sh`

## TODO 

Move most of the manual steps to the install.sh script
