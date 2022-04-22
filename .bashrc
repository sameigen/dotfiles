alias vim='nvim'
alias ls='exa'
alias cat='bat --paging=never'
alias live='/mnt/c/Users/Sam/Content/Work/LiveApp/live-access.sh'

# ===== fix mkdir wrong perms =====
if grep -q Microsoft /proc/version; then
    if [ "0022" == '0000' ]; then
        umask 0022
    fi
fi

if [ "`id -u`" -eq 0 ]; then
    PS1="[ \[\e[1;31m\]λ\[\e[1;32m\]\[\e[49m\] \W \[\e[0m\]] "
else
    PS1="[ \[\e[1;32m\]λ \W \[\e[0m\]] "
fi
