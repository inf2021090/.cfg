
##-----------------------------------------------------
## synth-shell-greeter.sh
if [ -f /home/kafter/.config/synth-shell/synth-shell-greeter.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/kafter/.config/synth-shell/synth-shell-greeter.sh
fi

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/kafter/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/kafter/.config/synth-shell/synth-shell-prompt.sh
fi

##-----------------------------------------------------
## better-ls
if [ -f /home/kafter/.config/synth-shell/better-ls.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/kafter/.config/synth-shell/better-ls.sh
fi

# Load aliases
source ~/aliases.sh
alias config='/usr/bin/git --git-dir=/home/kafter/.cfg/ --work-tree=/home/kafter'
