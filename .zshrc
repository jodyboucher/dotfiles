export TERM="xterm-256color"

# ----------------------------------------------------------------------
# Oh-my-zsh settings
# ----------------------------------------------------------------------

# Path to oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git brew django virtualenvwrapper node npm)

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
POWERLEVEL9K_MODE='awesome-patched' # needs to be before theme setting
ZSH_THEME="powerlevel9k/powerlevel9k"

# ----------------------------------------------------------------------
# Oh-my-zsh theme settings
# ----------------------------------------------------------------------
DEFAULT_USER=$USER
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status history time virtualenv)
POWERLEVEL9K_OS_ICON_BACKGROUND='white'
POWERLEVEL9K_OS_ICON_FOREGROUND='004' # dark blue
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_DIR_HOME_BACKGROUND='004' # dark blue
POWERLEVEL9K_DIR_HOME_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='004' # dark blue
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='004' # dark blue
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='white'

# User configuration

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

fpath=(/usr/local/share/zsh-completions $fpath)

source $ZSH/oh-my-zsh.sh

# ----------------------------------------------------------------------
# Python development
# ----------------------------------------------------------------------
# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Project
source /usr/local/bin/virtualenvwrapper.sh

# ADD Python 3.6 user base directory to PATH.
# this is the location of user installed packages (i.e. pipenv, etc)
export PATH="$PATH:/Users/jodyboucher/Library/Python/3.6/bin"

# ----------------------------------------------------------------------
# PHP development
# ----------------------------------------------------------------------
# Composer
export PATH="$PATH:$HOME/.composer/vendor/bin"

# ----------------------------------------------------------------------
# Postgres.app
# ----------------------------------------------------------------------
# add location of Postgres.app command line tools to PATH
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
