" Vim syntax file example
" Put it to ~/.vim/after/syntax/ and tailor to your needs.

if version < 600
  so <sfile>:p:h/glib.vim
  so <sfile>:p:h/gdk.vim
  so <sfile>:p:h/gtk.vim
  so <sfile>:p:h/gimp.vim
else
  runtime! syntax/atk.vim
  runtime! syntax/cairo.vim
  runtime! syntax/gconf.vim
  runtime! syntax/gdkpixbuf.vim
  runtime! syntax/gdk.vim
  runtime! syntax/glib.vim
  runtime! syntax/gobject.vim
  runtime! syntax/gtk.vim
  runtime! syntax/pango.vim
endif

" vim: set ft=vim :
