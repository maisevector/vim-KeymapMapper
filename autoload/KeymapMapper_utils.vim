" Provides functions

function! KeymapMapper_utils#CreateMappings()
    execute "nnoremap " . g:keymapmapper_key  . 'kmde :call <SID>SetKeymapGerman()' . "\<cr>"
    execute "nnoremap " . g:keymapmapper_key . 'kmde :call <SID>SetKeymapGerman()' . "\<cr>"
    execute "nnoremap " . g:keymapmapper_key . 'kmes :call <SID>SetKeymapSpanish()' . "\<cr>"
    execute "nnoremap " . g:keymapmapper_key . 'kmfr :call <SID>SetKeymapFrench()' . "\<cr>"
    execute "nnoremap " . g:keymapmapper_key . 'kmr :call <SID>ResetKeymap()' . "\<cr>"
    execute "nnoremap " . g:keymapmapper_key . 'kmus :call <SID>ResetKeymap()' . "\<cr>"
    execute "nnoremap " . g:keymapmapper_key . 'kmuk :call <SID>ResetKeymap()' . "\<cr>"
    execute "nnoremap " . g:keymapmapper_key . 'kmen :call <SID>ResetKeymap()' . "\<cr>"
endfunction

function! s:SetKeymapGerman()
    execute ":set keymap=de_KM"
endfunction

function! s:SetKeymapSpanish()
    execute ":set keymap=es_KM"
endfunction

function! s:SetKeymapFrench()
    execute ":set keymap=fr_KM"
endfunction

function! s:ResetKeymap()
    execute ":set keymap="
endfunction


