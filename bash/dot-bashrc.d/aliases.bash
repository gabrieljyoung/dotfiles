function ofvpn {
	sudo echo 'Need root!'
	sudo killall openfortivpn
	sudo openfortivpn --persistent=10 --otp=$1 &> /var/log/openfortivpn/ofvpn &
}

alias ls='ls --color=auto'
alias ll='ls -lh'
alias lla='ls -lha'
alias la='ls -a'

alias ga='git add'
alias gb='git branch'
alias gbn='git checkout -b'
alias gc='git commit'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gd='git diff'
alias gdh='git diff HEAD'
alias gfa='git fetch --all --prune'
alias gll='git log --oneline --graph'
alias glla='git log --oneline --all --graph'
alias gm='git merge'
alias gmr='git merge --rebase'
alias gms='git merge --squash'
alias gp='git push'
alias gpf='git push -f'
alias gpt='git push --tags'
alias gr='git rebase'
alias gri='git rebase -i'
alias gsh='git stash'
alias gst='git status'
alias gxs='git reset --soft'
alias gxh='git reset --hard'

# dotfiles bare repo
# https://www.atlassian.com/git/tutorials/dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

