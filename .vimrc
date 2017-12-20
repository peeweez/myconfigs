"" Josep A Pavón .vimrc file


" Configs generals ---------------------------------------------------
set nocompatible                " Deshabilita la compatibilitat amb vi
set encoding=utf-8              " La putada de ser espanyol...


" Configuració de l'entorn -------------------------------------------
"set number"                    " Afegeix el número de linia a l'esquerra
set ruler                       " Afegeix la posició del cursor abaix a la dreta
set visualbell                  " Elimina la campaneta
set noerrorbells                " Elimina la campaneta quan t'equivoques
set t_vb=                       " Elimina el flashscreen quan elimines les campanetes
set showcmd                     " Ensenya el command abaix
"set showmatch"                 " Ilumina el parentesis germà


" Backups ------------------------------------------------------------
set backup                      " Fa un backup del fitxer
set backupext=.bak              " ... amb l'extensió que hi poso
set patchmode=.orig             " Guarda el fitxer original el primer cop que s'edita
set backupdir=~/.vim/backup/    " Defineix el directori dels backups


" Cerques ------------------------------------------------------------
set ignorecase                  " Passa olimpicament de les majúscules quan busquem
set smartcase                   " ... però si posem una majúscula ho té en conte
set hlsearch                    " Marca les cerques


" Tabs vs spaces -----------------------------------------------------
set expandtab                   " Converteix els tabs en espais, sóc d'espais :)
set tabstop=4                   " Un tab són 4 espais
set softtabstop=4               " ... més del mateix


" Identació ----------------------------------------------------------
set autoindent                  " Identa
set copyindent                  " ... fa servir la indetació anterior


" Plugins ------------------------------------------------------------
filetype plugin on              " Renoneix el tipus de fitxer i posa text en colorets
filetype indent on              " Fa la identació en funció del tipus de fitxer
syntax on                       " Posa el text del codi en colorets
