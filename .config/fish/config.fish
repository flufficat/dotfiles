if status is-interactive
    # Commands to run in interactive sessions can go here
end
    fish_add_path -p /home/leon/.local/bin /usr/local/bin

# Alias's
alias rm="rmtrash -i"
alias rmdir="rmdirtrash -i"
alias sudo='sudo '
alias feh="feh -Fd"
#alias queue="yt-boat"
alias mv-port="curl https://ipv4.am.i.mullvad.net/port/55393"
alias link-ip="curl 'https://link-ip.nextdns.io/933184/bd093f10e2ee96a3' &> /dev/null"
alias maths="math"
alias pvpn="protonvpn-cli connect --fastest"
alias lstrash="exa -1 --icons --color always -laF --no-user --group-directories-first --no-time $XDG_DATA_HOME/Trash/files/"
#alias mpv="flatpak run io.mpv.Mpv"
abbr --add flush_dns 'resolvectl flush-caches'
