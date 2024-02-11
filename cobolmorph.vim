" COBOLMORPH
" cobolmorph.vim - Plugin de resaltado y funcionalidad para COBOL en Vim / NeoVim
" Autor: Pablo Huguet (Voodoo) https://linktr.ee/VoodooPablo
" Versión: 1.0.0
" Fecha de Creación: 2024


" Copyright 2024 Pablo Huguet (Voodoo)

" Licenciado bajo la Licencia Apache, Versión 2.0 (la "Licencia");
" no puedes utilizar este archivo excepto en cumplimiento con la Licencia.
" Puedes obtener una copia de la Licencia en

"      http://www.apache.org/licenses/LICENSE-2.0

" A menos que sea requerido por la ley aplicable o acordado por escrito, el software
" se distribuye "TAL CUAL", SIN GARANTÍAS NI CONDICIONES DE NINGÚN TIPO,
" ya sea expresa o implícita. Consulta la Licencia para el idioma específico que rige
" los permisos y limitaciones bajo la Licencia.

" Puedes encontrar más información sobre el creador del plugin en el siguiente enlace:
" https://linktr.ee/VoodooPablo


"--------------------------------------------------------------------------------------


" Comando para iniciar el plugin
command! Morphstart :call Morphstart()

" Comando para detener el plugin
command! Morphstop :call Morphstop()

" Función para iniciar el plugin
function! Morphstart()

  echo "COBOLMorph Enabled."
  " Activa el número de línea
  set number

  " Crea líneas verticales en las columnas 6, 7, 12 y 72
  highlight VimCOBOLLine1 ctermbg=NONE cterm=NONE ctermfg=NONE guibg=NONE gui=NONE
  highlight VimCOBOLLine2 ctermbg=NONE cterm=NONE ctermfg=NONE guibg=NONE gui=NONE
  highlight VimCOBOLLine3 ctermbg=NONE cterm=NONE ctermfg=NONE guibg=NONE gui=NONE
  highlight VimCOBOLLine4 ctermbg=NONE cterm=NONE ctermfg=NONE guibg=NONE gui=NONE

  match VimCOBOLLine1 /\%6v.\%6v/
  match VimCOBOLLine2 /\%7v.\%7v/
  match VimCOBOLLine3 /\%12v.\%12v/
  match VimCOBOLLine4 /\%72v.\%72v/
endfunction

" Función para detener el plugin
function! Morphstop()
  " Elimina los resaltados y desactiva el número de línea
  match none
  highlight clear VimCOBOLLine1
  highlight clear VimCOBOLLine2
  highlight clear VimCOBOLLine3
  highlight clear VimCOBOLLine4
  set nonumber
  echo "COBOLMorph Disabled."
endfunction

