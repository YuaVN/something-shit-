########################
# Edit the xstartup file

        cat > ~/.vnc/xstartup <<END
#!/bin/shxrdb $HOME/.Xresources
xsetroot -solid grey
x-terminal-emulator -geometry 80x24+10+10 -ls -title "$VNCDESKTOP Desktop" &
# x-window-manager &
gnome-session &
END
