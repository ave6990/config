PS1="\[\033[1;33;1;32m\]:\[\033[1;31m\]\w$ \[\033[0m\]\[\033[0m\]"

cl () {
	if [ -z "$1" ]
	then
		dir="."
	else
		dir="$1"
	fi
	cd $dir
	ls
}

# Change the wallpapers
_wp=0

wp_photo () {
	termux-wallpaper -f ~/storage/shared/Pictures/Yandex/little_princes.jpg
	termux-wallpaper -l -f ~/storage/shared/Pictures/Yandex/mylove.jpg
}

wp_abstract () {
	termux-wallpaper -f ~/storage/shared/Pictures/Yandex/abstract.jpg
	termux-wallpaper -l -f ~/storage/shared/Pictures/Yandex/abstract.jpg
}

wp-toggle () {
	if [ $_wp = 0 ]
	then
		wp_photo
		_wp=1
	else
		wp_abstract
		_wp=0
	fi
}

alias nn='nano -iklFT 4'
#alias cd='cl'
alias tosrc='cd ~/storage/shared/source'
alias tods='cd ~/storage/shared/DroidScript'
TGIT='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'

crond
