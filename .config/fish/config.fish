if status is-interactive
# Commands to run in interactive sessions can go here
end

# Ensure user local bin is on PATH
if test -d $HOME/.local/bin
    fish_add_path -g $HOME/.local/bin
end

#starship init fish | source
starship init fish | source

# Alias
alias cla='claude'
alias nv='nvim'

# for codex
export CODEX_API_KEY='sk-ant-oat01-b84e237b832dc9fce97004e9efbb51ca3601e33866952eadeb3bac9255a9a297'

# for claude code
export ANTHROPIC_BASE_URL=https://gaccode.com/claudecode
export ANTHROPIC_API_KEY='sk-ant-oat01-b84e237b832dc9fce97004e9efbb51ca3601e33866952eadeb3bac9255a9a297'

# for archlinuxcn
#set DEBUGINFOD_URLS "https://debuginfod.archlinux.org https://repo.archlinuxcn.org"


set -gx http_proxy  http://127.0.0.1:7897
set -gx https_proxy http://127.0.0.1:7897
set -gx ALL_PROXY   http://127.0.0.1:7897

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /opt/miniconda3/etc/fish/conf.d/conda.fish
    source /opt/miniconda3/etc/fish/conf.d/conda.fish
end
# <<< conda initialize <<<

# 告诉miniconda别再尝试加载 legacy，避免警告
set -gx PYTHONSSL_NO_LEGACY_PROVIDER 1

# 让 OpenSSL 能找到 legacy provider 模块，避免 Python 尝试加载失败的警告
set -gx OPENSSL_MODULES /opt/miniconda3/lib/ossl-modules
