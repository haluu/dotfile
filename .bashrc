# Prompt
PS1='%(?.%F{green}.%F{green})[%T] %n@%m:%~# %f '

# File search functions
function f() { find . -iname "*$1*" ${@:2} -print 2>/dev/null }

# Aliases
alias ls='ls -GFh'
alias sc='source'
alias x='ssh -l root'
alias me='ssh -l CHANGE_ME'
alias ping='ping -c5 '
