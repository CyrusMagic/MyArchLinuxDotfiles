if status is-interactive
    # Commands to run in interactive sessions can go here
end

#starship init fish | source
eval "$(starship init fish)"

# Alias
alias cla='claude'
alias nv='nvim'

# for codex
export CODEX_API_KEY='sk-ant-oat01-b84e237b832dc9fce97004e9efbb51ca3601e33866952eadeb3bac9255a9a297'

# for claude code
export ANTHROPIC_BASE_URL=https://gaccode.com/claudecode
export ANTHROPIC_API_KEY='sk-ant-oat01-b84e237b832dc9fce97004e9efbb51ca3601e33866952eadeb3bac9255a9a297'

# for archlinuxcn
#DEBUGINFOD_URLS="https://debuginfod.archlinux.org https://repo.archlinuxcn.org"
