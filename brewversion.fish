function brewversion --description 'description'
    # slow:
    # brew list --versions ruby | regex 's/.+ ([\d\.]+)$/$1/'
    # fast:
    if test -d "/usr/local/Cellar/$argv"
        /bin/ls "/usr/local/Cellar/$argv/" | sort | tail -n 1
    else
        return 1
    end
end
