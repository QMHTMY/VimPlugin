"实时显示窗口号 行数/总行数 时间
"show the window number, current line/ total line, current time.
augroup USERNAME_WINDOW
    autocmd!
    autocmd WinEnter * echo 'Window ' . winnr() . '  ' . 'Line: ' . line('.') . '/' . line('$') . '  ' . strftime('%Y-%m-%d %H:%M:%S')
augroup end
