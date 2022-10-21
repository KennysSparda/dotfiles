#!/usr/bin/bash

function changeToRed(){
  cp ~/.config/i3/config_red ~/.config/i3/config
  cp ~/.config/wallpaper/config_red ~/.config/wallpaper/config
}

function changeToBlue(){
  cp ~/.config/i3/config_blue ~/.config/i3/config
  cp ~/.config/wallpaper/config_blue ~/.config/wallpaper/config 
}

menu() {
  option=$(zenity --list --height="300" --title="Change theme" --column="Themes" "Red" "Blue" "Exit")

  case $option in
    Blue)
      changeToBlue
      ;;
    Red)
      changeToRed
      ;;
    Exit)
      exit -1
      ;;
    *)
      exit -1
      ;;
  esac
}
menu
