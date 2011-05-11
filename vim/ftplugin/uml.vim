setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal smarttab
setlocal expandtab
if !exists("g:FromageFile")
  let g:FromageFile="/tmp/asd.png"
endif
if !exists("g:FromageViewer")
  let g:FromageViewer="eog"
endif

let cmd="w !fromage -o ".g:FromageFile." && ".g:FromageViewer." ".g:FromageFile
command Fromage exe cmd
