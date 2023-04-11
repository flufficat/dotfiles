#################################################################################
#exec fish
#################################################################################
##### Alias
alias usage='du -sk * | sort -n | perl -ne '\''($s,$f)=split(m{\t});for (qw(K M G)) {if($s<1024) {printf("%.1f",$s);print "$_\t$f"; last};$s=$s/1024}'\'


alias yt-hd='yt-dlp --ignore-config --compat-options multistreams --compat-options youtube-dl -f "bestvideo[height<=?1080]+bestaudio[acodec=opus]" --geo-bypass -o "/home/leon/Videos/%(uploader)s/%(playlist_title) s%(playlist_index) - s%(title)s [%(duration_string)s].%(ext)s" --user-agent Mozilla/5.0 --output-na-placeholder "" --console-title --audio-quality 0'

alias yt-audio='yt-dlp --ignore-config --compat-options multistreams --compat-options youtube-dl --embed-thumbnail --geo-bypass -ciw -f "bestaudio[acodec=opus]/best" --audio-quality 0 --audio-format opus -o "/home/leon/Downloads/%(uploader)s/%(playlist_title) s%(playlist_index) - s%(title)s.%(ext)s" --user-agent Mozilla/5.0 --output-na-placeholder "" -x --console-title'

alias rm="rm -I"

alias wget-site="wget -Ek -P /home/leon/Documents/Webpages/ -U Mozilla/5.0 --no-cookies"

alias spotify="spotify --no-zygote"


#################################################################################
##### Environment Variables
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export VISUAL="nvim"
export EDITOR="$VISUAL"
export LESSHISTFILE="-"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export DVDCSS_CACHE="$XDG_DATA_HOME"/dvdcss
export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'
set HISTCONTROL ignoredups

#################################################################################
##### Customising
#neofetch
#export PS1=`printf "\033[32m[\033[39m \\W\033[32m ]\033[32m\$ \033[39m"`
