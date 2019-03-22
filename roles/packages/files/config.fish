if status --is-login
    set -x EDITOR /usr/bin/nvim
    set -x PYTHONDONTWRITEBYTECODE 1

    if test -d /usr/local/go/bin
        set -x PATH $PATH /usr/local/go/bin
    end

    direnv hook fish | source
end

alias vi nvim
alias vim nvim
