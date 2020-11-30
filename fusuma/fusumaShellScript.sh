appName=$(ps -p $(xdotool getwindowfocus getwindowpid) -o comm=)

case $1 in

  3L)
    ./.config/fusuma/3L $appName
    ;;

  3R)
    ./.config/fusuma/3R $appName
    ;;

  3U)
    ./.config/fusuma/3U $appName
    ;;

  3D)
    ./.config/fusuma/3D $appName
    ;;

  4L)
    ./.config/fusuma/4L $appName
    ;;

  4R)
    ./.config/fusuma/4R $appName
    ;;

  4U)
    ./.config/fusuma/4U $appName
    ;;

  4D)
    ./.config/fusuma/4D $appName
    ;;

  *)
    echo -n "unknown"
    ;;
esac
