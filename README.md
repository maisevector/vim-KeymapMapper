# vim-KeymapMapper
Change keymaps from different languages easily

## Introduction
Switching keyboards is usually annoying. Vim's default leader `\` is easily reachable when using an English keyboard, but a pain using a German keyboard. So many users (like me) end up using the American keyboard for vim. However, there are occasions where one does have to type a German text. In this case, it is necessary to constantly use digraphs (which takes a lot of time) or switch the keyboard layout (which is annoying because symbols or the leader key gets messed up). This simple and lightweight plugin aims to facilitate this process by using vim's mapping for insert mode.

## Keymaps
When writing in German, I find it useful to just type `ae` to get an `ä` for umlauts and `sz` for ß, etc. This is only my preference though, so feel free to change them to whatever you prefer.

## Usage 
Add the line `let g:keymapmapper_key = '\'` or `let g:keymapmapper_key = '<leader>'` (or whichever key you prefer) to your vimrc: 

Change keymaps using `<leader>km` (for **k**ey**m**ap) + _language code_, e.g. `<leader>kmde` for German or `<leader>kmes` for Spanish. To reset the keymaps, use `<leader>kmr` or use the `us`, `uk`, or `en` language code. 

### German keymaps
ae ä
oe ö
ue ü
sz ß
Ae Ä
Oe Ö
Ue Ü
Sz ẞ

### Spanish keymaps
ny ñ
Ny Ñ
'a á
'e é
'i í
'o ó
'u ú
'A Á
'E É
'I Í
'O Ó
'U Ú

### French keymaps
'a á
'e é
'i í
'o ó
'u ú
'A Á
'E É
'I Í
'O Ó
'U Ú
a' à
e' è
i' ì
o' ò
u' ù
A' À
E' È
I' Ì
O' Ò
U' Ù
a^ â
e^ ê
i^ î
o^ ô
u^ û
A^ Â
E^ Ê
I^ Î
O^ Ô
U^ Û
^a â
^e ê
^i î
^o ô
^u û
^A Â
^E Ê
^I Î
^O Ô
^U Û
a: ä
e: ë
i: ï
o: ö
u: ü
A: Ä
E: Ë
I: Ï
O: Ö
U: Ü
:a ä
:e ë
:i ï
:o ö
:u ü
:A Ä
:E Ë
:I Ï
:O Ö
:U Ü
AE Æ
ae æ
OE Œ
oe œ
c; ç
C; Ç
;c ç
;C Ç

