# Aliases

## Shell aliases
alias ll "ls -l"
alias lal "ls -al"

## Source my default fish config
alias srcfish "source ~/.config/fish/config.fish"

## Git aliases
alias ga "git add"
alias gb "git branch"
alias gc "git commit --untracked-files=no"
alias gch "git checkout"
alias gcp "git cherry-pick"
alias gd "git diff"
alias gdc "git diff --cached"
alias gf "git fetch"
alias gl "git log"
alias glaf "git log --all --full-history"
alias glo "git log --oneline"
alias gpr "git pull --rebase"
alias gpsh "git push"
alias gpshf "git push --force"
alias grb "git rebase"
alias grmt "git remote"
alias grs "git reset"
alias gs "git status --untracked-files=no"
alias gsu "git status"
alias gsh "git show"
alias gshf "git show --pretty="" --name-only"
alias grv "git remote -v"

# Docker aliases
alias dc "docker compose"

# PATH
set PATH "$PATH:/home/agrawpri/.local/bin:/home/agrawpri/kafka/bin:/home/agrawpri/idea/bin"
