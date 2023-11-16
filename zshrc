# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
    source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


# If you come from bash you might have to change your $PATH.

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="awesomepanda"
ZSH_THEME="powerlevel10k/powerlevel10k"
#ZSH_THEME="ys"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"


# [[ -s "/etc/grc.zsh" ]] && source /etc/grc.zsh

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

source $ZSH/oh-my-zsh.sh


if [ -f /etc/profile.d/bash_completion.sh ];then
    source /etc/profile.d/bash_completion.sh &>/dev/null
fi

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# neovim
# alias tmux='~/usr_prog_files/tmux-3.1b-x86_64.AppImage'
# Go 环境部署

# Go dlv 调试工具 环境变量配置
# DELVE_EDITOR=/usr/local/bin/vim

################### User Config ###############################

# 如果使用的 WSL, 取消注释下面的行可以让 /mnt/目录下的文件不再是绿色高亮
# LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:';
# export LS_COLORS

function command_exists() {
    command -v "$@" 1>/dev/null 2>${errLogFile}
}


########## pyenv config ##########
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi

# 路径环境变量
export PATH=$PATH:/usr/local/bin:$HOME/opt/bin
# export PATH=/opt/compiler/gcc-8.2/bin:$PATH

# golang env
export GOROOT=/usr/local/go
export GOPATH=$HOME/go:$HOME/projs 
export PATH=$PATH:$GOROOT/bin:$HOME/go/bin:$HOME/projs/bin
export GOPROXY=direct


# zoopkeeper
# export ZOOKEEPER_HOME=$HOME/opt/apache-zookeeper-3.6.3-bin
# export PATH=$PATH:$ZOOKEEPER_HOME/bin

# kafka
# export KAFKA_HOME=$HOME/opt/kafka_2.13-2.8.1
# export PATH=$PATH:$KAFKA_HOME/bin


# icoding configuration
#export GOPATH=$GOPATH:~/gotools
#export GOPATH=$GOPATH:~/go

#export FZF_DEFAULT_OPS="--extended"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


#git config --global core.quotepath false          # 显示 status 编码
#git config --global gui.encoding utf-8            # 图形界面编码
#git config --global i18n.commit.encoding utf-8    # 提交信息编码
#git config --global i18n.logoutputencoding utf-8  # 输出 log 编码
# 最后一条命令是因为 git log 默认使用 less 分页，所以需要 bash 对 less 命令进行 utf-8 编码
#
#if [ ! -z "$WT_SESSION" ]; then
#PS1="\[\e[0 q\e[?12l\]$PS1"
#fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
eval "$(navi widget zsh)"

# I also added this to my shell profile to have the cursor get reset after Vim closes:
if [ ! -z "$WT_SESSION" ]; then
    PS1="\[\e[0 q\e[?12l\]$PS1"
fi

tmux source ~/.tmux.conf

# choose which editor to use to edit bash command, in shell, you can press C-x C-e to edit the command
if command -v nvim &> /dev/null
then
    export EDITOR='nvim'
    export VISUAL='nvim'
else
    export EDITOR='vim'
    export VISUAL='vim'
fi


############### plugin #########################

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins+=(git tmux zsh-autosuggestions docker kubectl golang yum docker-compose)
plugins+=(colored-man-pages colorize pip httpie gitignore yarn zsh-syntax-highlighting)
plugins+=(zsh-z autojump tmux gcloud doctl) # 

# let tmux alias have -u option
ZSH_TMUX_UNICODE=true


# zsh-z, access most recently used path
export ZSHZ_CMD=mru
export ZSHZ_DATA=$HOME/.mru
export ZSHZ_CASE=smart

# plugins setting, let zsh recognize it should complete in the case of 
# "docker run -it <TAB>" stacking multiple option, instead of form "docker run -i -t"
zstyle ':completion:*:*:docker:*' option-stacking yes
zstyle ':completion:*:*:docker-*:*' option-stacking yes

# uncomment the following line to enable colorizing manpage and less output
export LESS="--RAW-CONTROL-CHARS"
export LESS=-R
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin blink
export LESS_TERMCAP_md=$'\E[1;36m'     # begin bold
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[01;44;33m' # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline
export GROFF_NO_SGR=1         # For Konsole and Gnome-terminal


################### alias ###############################


[ -f ~/.zsh_aliases ] && source ~/.zsh_aliases >/dev/null 2>&1
[ -f /etc/global_aliases ] && source ~/.zsh_aliases >/dev/null 2>&1


#################### Proxy ############################

# PROXY_LINK='http://127.0.0.1:20171'
proxy_set() {
  local onoff=${1:-usage}
  if is_darwin; then
    local pip=$(ipconfig getifaddr en0 || ipconfig getifaddr en1) 
  else
    local pip=$(hostname -I|awk '{print $1}')
  fi
  local link=${PROXY_LINK:-http://192.168.1.250:7891}
  proxy_print_status() {
    [ "$http_proxy" != "" ] && echo "http_proxy=$http_proxy"
    [ "$HTTP_PROXY" != "" ] && echo "HTTP_PROXY=$HTTP_PROXY"
    [ "$https_proxy" != "" ] && echo "https_proxy=$https_proxy"
    [ "$HTTPS_PROXY" != "" ] && echo "HTTPS_PROXY=$HTTPS_PROXY"
    [ "$all_proxy" != "" ] && echo "all_proxy=$all_proxy"
    [ "$ALL_PROXY" != "" ] && echo "ALL_PROXY=$ALL_PROXY"
  }
  proxy_set_off() {
    unset all_proxy ALL_PROXY http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
  }
  proxy_set_on() {
    export http_proxy=$link
    export https_proxy=$http_proxy HTTPS_PROXY=$http_proxy HTTP_PROXY=$http_proxy all_proxy=$http_proxy ALL_PROXY=$http_proxy
  }
  proxy_set_invoke(){
    # for better compatibilities under macOS we assumed a child shell for cleanup the envvars.
    # but its can be simplify to these following:
    # proxy_set_on && eval "$@" && proxy_set_off
    bash -c "
    set -e
    proxy_set_off() {
      unset all_proxy ALL_PROXY http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
    }
    proxy_set_on() {
      export http_proxy=$link
      export https_proxy=\$http_proxy HTTPS_PROXY=\$http_proxy HTTP_PROXY=\$http_proxy all_proxy=\$http_proxy ALL_PROXY=\$http_proxy
    }
    trap 'proxy_set_off' EXIT ERR
    proxy_set_on
    $*
    "
  }
  case $onoff in
  on|ON|1|yes|ok|enable|enabled|open|allow)
    proxy_set_on
    echo 'HTTP Proxy on (http)'
    ;;
  off|OFF|0|no|bad|disable|disabled|close|disallow|deny)
    proxy_set_off
    echo 'HTTP Proxy off (http)'
    ;;
  status|st)
    proxy_print_status
    ;;
  usage|help|info)
    echo 'Usage: proxy_set on|off|enable|disable|allow|deny|status'
    echo 'Or run proxy_set just like "tsock": proxy_set curl -iL https://google.com/'
    echo 'Type "proxy_set help" for more information.'
    proxy_print_status
    ;;
  *)
    proxy_set_invoke "$@"
    ;;
  esac
}
