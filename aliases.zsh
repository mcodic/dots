

#alias xclip='xclip -selection.c'
#alias takescrot='scrot -d 3 #n ~/Pictures/screens/`shuf -i 1-100000000`.png'
alias aliases='vim $ZSH/custom/aliases.zsh'
alias vimrc='vim ~/.vimrc'
alias zshrc='vim ~/.zshrc'
alias sagi='sudo apt-get install'
alias layoutus='setxkbmap -layout us'
alias wiki='wikipedia2text'
alias wppr='feh --bg-max'
alias ansiw='ansiweather -l Belgrade -a black | sed -e "s=- =\n\t=g" -e "s; Current weather in Belgrade => ;\tTemperature: ;g"'
alias ansiw3='ansiweather -f 3 -l Belgrade -a black | sed -e "s= - =\n\t=g" -e "s; Belgrade forecast => ;\t;g"'
alias owm='python /home/en3m/my_config/apps/nedeljko/open-weather-call.py'
alias zshreload='source ~/.zshrc'
alias chrome='google-chrome-unstable&'
alias mountd='sudo mount -t ntfs -o nls=utf8,unmask=0222 -w /dev/sdb5 /mnt/d'
alias mountc='sudo mount -t ntfs -o nls=utf8,unmask=0222 -w /dev/sdb1 /mnt/c'
alias adios='shutdown -h now'
alias itsalive='shutdown -r now'
alias scrotme='scrot -d 3'
alias cl='clear'
alias cdconf='cd ~/my_config'
# date for San Francisco
alias sf='TZ="America/Los_Angeles" date'
alias clock='watch -tn 1 "date +%H:%M:%S | toilet"'
alias cntd='sh my_config/my_scripts/countdown.sh'
alias stpw='sh my_config/my_scripts/stopwatch.sh'
alias timer='sh ~/my_config/my_scripts/timer.sh'
alias bundle='date;/home/en3m/dev/q-bundle-shell/bundljs;echo bundling complete'

alias youtube='youtube-viewer'
alias pirate='youtube-dl --no-part -w -a'
alias trigp='python ~/my_config/my_scripts/apis/trigp.py'
#--external-downloader wget'

alias kg='python ~/my_config/my_scripts/apis/google-knowledge-graph.py'
alias wolfram='python ~/my_config/my_scripts/apis/wolfram.py'
alias wfr='sh ~/my_config/my_scripts/wfr.sh'
alias okg='sh ~/my_config/my_scripts/kga.sh'
alias heyw='sh ~/my_config/my_scripts/about.sh'
alias song='sh ~/my_config/apps/musicline/song.sh'
alias ytls='sh ~/my_config/apps/musicline/youtube-playlist.sh'
alias dyt='sh ~/my_config/apps/musicline/dyt.sh'
alias pulldsong='python ~/my_config/apps/musicline/pullsong.py'
alias lesser='less -N -e'

alias dash="rename 's/ /-/g'"
alias prefix='sh ~/my_config/my_scripts/prefix.sh'
alias lsd='ls -d */'
alias arbre='tree -dR --noreport'
alias optim='jpegoptim -m 40 -q -t'
alias vol='amixer set Master'
alias loud='amixer set Master 100%'
alias lock='i3lock -c 000000'
