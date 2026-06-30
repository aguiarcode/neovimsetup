git_branch() {
  local b
  b=$(git branch --show-current 2>/dev/null) && [ -n "$b" ] && printf ' (%s)' "$b"
}

PS1='\[\e[36m\]\w\[\e[0m\]\[\e[35m\]$(git_branch)\[\e[0m\]\$ '

alias ls='ls -F --color=auto -I "NTUSER*" -I "ntuser*"'
