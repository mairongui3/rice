# Define aliases.
alias tree='tree -a -I .git'

# Add flags to existing aliases.
alias ls="${aliases[ls]:-ls} -A"

alias v='nvim'			# vim

alias y='yay && yay -Ycc && yay -Sc'	# yay update and clean cache
alias ys='yay -S --needed'		# yay install
alias yr='yay -Rsn'			# yay uninstall
alias yp='yay -Ps'			# yay packages info
alias yc='yay -Ycc'			# yay clean cache
alias yd='yay -Qdt'			# yay list unused dependencies
alias ydr='yay -Rsn $(pacman -Qdt)'	# yay remove unused dependencies

alias fki='flatpak install'		# flatpak install
alias fup='sudo fc-cache -fv'

alias vk='v ~/.config/kitty/kitty.conf'
alias vz='v ~/.zshrc'
alias vb='v /boot/grub/grub.cfg'
alias vv='v /boot/grub/themes/vimix/theme.txt'


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/mg3/Documents/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/mg3/Documents/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/mg3/Documents/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/mg3/Documents/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
