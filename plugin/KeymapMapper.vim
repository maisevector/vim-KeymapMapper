nnoremap <leader>kmde :call <SID>SetKeymapGerman()<cr>
nnoremap <leader>kmes :call <SID>SetKeymapSpanish()<cr>
nnoremap <leader>kmr :call <SID>ResetKeymap()<cr>
nnoremap <leader>kmus :call <SID>ResetKeymap()<cr>
nnoremap <leader>kmen :call <SID>ResetKeymap()<cr>

function! s:SetKeymapGerman()
    execute ":set keymap=de_KM"
endfunction

function! s:SetKeymapSpanish()
    execute ":set keymap=es_KM"
endfunction

function! s:ResetKeymap()
    execute ":set keymap="
endfunction
