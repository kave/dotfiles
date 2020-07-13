# Direnv
alias denv="direnv allow"
eval "$(direnv hook bash)"

### Npm Local path
alias npml='PATH=$(npm bin):$PATH'

# Alias
alias gd="git diff"
alias gdc="git diff --cached"
alias ga="git add"
alias gca="git commit -a -m"
alias gcm="git commit -m"
alias gcempty="git commit --allow-empty"
alias gbd="git branch -D"
alias gst="git status -sb --ignore-submodules"
alias gm="git merge --no-ff"
alias gpt="git push --tags"
alias gp="git push"
alias gr="git rebase"
alias grs="git reset --soft"
alias grh="git reset --hard"
alias gb="git branch"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gcomp="git checkout master ;and git pull"
alias gba="git branch -a"
alias gcp="git cherry-pick"
alias gl="git lg"
alias gpom="git pull origin master"
alias gpod="git pull origin develop"
alias gpo="git pull origin"
alias gpuo="git push origin -u HEAD"
alias gitclean='git branch | egrep -v "(master|develop|dev|staging|stg|production|prod|\*)" | xargs git branch -D'

alias dns-flush="sudo killall -HUP mDNSResponder"

alias k="kubectl"
alias kx="kubectx"
alias kgp="kubectl get pods -owide"
alias kgph="kubectl get pods --selector=app=(basename (pwd)) -owide"
alias kdp="kubectl describe pod"
alias kgn="kubectl get nodes --show-label"
alias kgpw="kgp -w"
alias kgps="kubectl get pods -o=wide --sort-by=.status.hostIP"
alias kerrorpodstatus="kubectl get pods -owide | grep -v Running | grep -v Completed"
alias kongportf="kubectl port-forward (kubectl get pod --selector=app=kong -o jsonpath='{.items[0].metadata.name}') 8001"

alias tf="terraform"
alias ts="terraform state"
alias tw="terraform workspace"

alias docker-rm-img='docker rmi $(docker images -qa)'
alias docker-kill='docker container kill $(docker container ls -q)'
alias docker-stop='docker container stop $(docker container ls -q)'
alias docker-rm='docker container rm $(docker container ls -a -q)'
alias dup='docker-compose up'

alias sz="source ~/.zshrc"