#
# ~/.bash_profile
#


if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi


[[ -f ~/.bashrc ]] && . ~/.bashrc


