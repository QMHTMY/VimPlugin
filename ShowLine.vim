python3 << EOF
def bufferLine():
    import vim
    print(len(vim.current.buffer))
EOF
command! -nargs=0 Le exec('py3 bufferLine()')
