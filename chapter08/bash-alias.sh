#!/bin/sh -li
# -li 参数可以使得此脚本类似一个登陆shell一样
# l 让脚本像登陆shell一样
# i 使得脚本像一个交互shell一样
alias ls='ls --color=tty'
alias gst='git status'
alias gc='git commit'
alias ga='git add .'
alias gp='git push'
alias gpull='git pull'
alias now='date'

echo There are "${#BASH_ALIASES[*]}" aliases defined.
for ali in "${!BASH_ALIASES[@]}"; do
  printf "alias: %-10s triggers: %s\n" "$ali" "${BASH_ALIASES[$ali]}"
done
