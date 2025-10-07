#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# 设置终端代理, 需要在执行fish之前
#export http_proxy="http://127.0.0.1:7897"
#export https_proxy="http://127.0.0.1:7897"
#export HTTP_PROXY="$http_proxy"
#export HTTPS_PROXY="$https_proxy"
#export ALL_PROXY="$http_proxy"

# 使用fish终端
exec fish
eval "$(starship init bash)"
