function yt-audio
yt-dlp --ignore-config --compat-options youtube-dl --embed-thumbnail --geo-bypass -ciw -f 'bestaudio[acodec=opus]/best' --audio-quality 0 --audio-format opus -o '/home/leon/Videos/%(uploader)s/%(playlist_title) s/%(playlist_index)s - %(title)s [%(duration_string)s].%(ext)s' --user-agent Mozilla/5.0 --output-na-placeholder '' -x --console-title $argv
end
