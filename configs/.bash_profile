# 注意，路径应该写为这种格式 /d/code/games/thunder_plane
repo_root=/path/to/repo

# command alias (等于号两边不要有空格)
g=git

alias gc="git checkout"

# 切换到主分支
alias gcm="git checkout master"

# 修改上一次提交信息
alias gamd="git commit --amned"

# (慎用)撤销当前所有修改
alias grst="git reset --hard HEAD"

alias gpl="git pull"
alias gps="git push"

# 一键切换到工作目录
q=cd $repo_root
