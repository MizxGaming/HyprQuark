function mdl --wraps="yt-dlp -f 'ba' -o '/home/mizx/Music/Nora/%(title)s'''" --wraps="yt-dlp -t mp3 -o '/home/mizx/Music/Nora/%(title)s'''" --description "alias mdl=yt-dlp -t mp3 -o '/home/mizx/Music/Nora/%(title)s'''"
  yt-dlp -t mp3 -o '/home/mizx/Music/Nora/%(title)s''' $argv
        
end
