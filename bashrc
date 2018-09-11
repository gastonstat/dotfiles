
#alias ll='ls -lrt -G'
alias ll='ls -lahG'
alias up='cd ..'
alias h='history'

# Add emoji to prompt
#PS1="\u@\h 🐙  \W "

# Enable colors
# 1st line: Changes the bash prompt to be colorized (light cyan)
# 2nd line: enable command line colors
# 3rd line: define colors for the 'ls' command
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS1="\[\033[0;36m\][\u@ \W]\$\[\033[0m\] "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#export LSCOLORS=GxFxCxDxBxegedabagaced

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Git Autocomplete
if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
fi

# Sublime Text 2 as the editor for many commands that prompt for input
export EDITOR='subl -w'

# Add Ruby-Version-Manager RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin" 
