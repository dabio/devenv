if status --is-login
    set -x EDITOR /usr/bin/nvim
    set -x PYTHONDONTWRITEBYTECODE 1

    if test -d /usr/local/go/bin
        set -x PATH $PATH /usr/local/go/bin
    end

    if test -d $HOME/.poetry/bin
        set -x PATH $PATH $HOME/.poetry/bin
    end

    direnv hook fish | source
end

alias vi nvim
alias vim nvim
alias yum "yum --noplugins"
