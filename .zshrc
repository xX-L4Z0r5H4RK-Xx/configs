neofetch
alias n="nano"
alias ddg="w3m duckduckgo.com"
foreground-job() {
  fg
}
zle -N  foreground-job
bindkey '^Z' foreground-job
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[3~" delete-char

PROMPT="%m-%*@%d
>"
