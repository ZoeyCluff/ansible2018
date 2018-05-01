# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/go/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/zoey/.oh-my-zsh
export PATH="$HOME/.npm-packages/bin:$PATH"
export HUBOT_GITHUB_CLIENT_ID='330033b6f3104bcbaa8e'
export HUBOT_GITHUB_CLIENT_SECRET='405a8df493dfb52870271b8d6d48c8ade76f266d'
export HUBOT_DISCORD_TOKEN='Mzk4MjAyMzMzMjg2MzY3MjQz.DS7GqA.Sv6oSvnoNxIyMsuC78KKZxFY-Qw'
export HUBOT_ROOM_ID='398200830345478146'
export HUBOT_GITHUB_ORG='howtoadhd'
export HUBOT_UPTIMEROBOT_APIKEY='u530965-2d68db0cbd011e29481ae1ae'
export HUBOT_TIMEZONEIO_URL='https://timezone.io/team/howtoadhd'
export CF_API_EMAIL='zoey.cluff@gmail.com'
export CF_API_KEY='a39ce681454be1758d7a7ea88753fe42d8cc4'

export  PATH=~/Library/Python/3.6/bin:$PATH
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="dogenpunk"
alias ubuntuSSHRun="knife ssh 'name:node1-ubuntu' 'sudo chef-client' --ssh-user zoey --identity-file ~/.ssh/id_rsa --attribute cloud_v2.public_ipv4"
alias centosSSHRun="knife ssh 'name:node1-centos' 'sudo chef-client' --ssh-user zoey --identity-file ~/.ssh/id_rsa --attribute cloud_v2.public_ipv4"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=7

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git brew django docker github nanoc nyan npm node osx pylint python pip sudo
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias mount="sshfs zoey@104.238.164.191:/home/zoey/ /Users/zoeycluff/droplet"
alias web="sshfs root@45.76.20.24:/var/www/ /Users/zoeycluff/doweb"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/zoeycluff/Downloads/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/zoeycluff/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/zoeycluff/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/zoeycluff/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
