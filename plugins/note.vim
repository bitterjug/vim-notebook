" Note
"

if exists('Note_loaded')
    delfun Note_add
endif

function Note_add()
    let l:date = '## ' . strftime('%F %A')
    let l:time = '### ' . strftime('%R')
    let l:lastline = line('$')
    call append(l:lastline, ['', l:time, '', ''])
    if !search(date,'w')
        call append(l:lastline, ['', l:date])
    endif
endfunction

let Note_loaded = 1

