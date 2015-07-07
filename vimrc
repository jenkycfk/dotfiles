
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif


" Local config
if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif
