let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   History']            },
          \ { 'type': 'dir',       'header': ['   PWD '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [ 
    \ {'c': '~/.config/nvim/init.vim'}, 
    \ {'b': '~/.bashrc'},
    \ {'z': '~/.config/zsh/.zshrc'}
\ ]

let g:startify_custom_header = [
    \ " ____  _                 _      _   _ _____ _____     _____ __  __ ",
    \ "/ ___|(_)_ __ ___  _ __ | | ___| \\ | | ____/ _ \\ \\   / /_ _|  \\/  |",
    \ "\\___ \\| | '_ ` _ \\| '_ \\| |/ _ \\  \\| |  _|| | | \\ \\ / / | || |\\/| |",
    \ " ___) | | | | | | | |_) | |  __/ |\\  | |__| |_| |\\ V /  | || |  | |",
    \ "|____/|_|_| |_| |_| .__/|_|\\___|_| \\_|_____\\___/  \\_/  |___|_|  |_|",
    \ "                  |_|                                              "
\ ]
