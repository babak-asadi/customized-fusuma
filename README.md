# customized-fusuma
A fusuma and xdotool based shell script to customize touchpad events for every active process
### Installation
Install fusuma and xdotool from this repo: https://github.com/iberianpig/fusuma#installation

Replace `fusuma` folder with `~/.conf/fusuma`

### usage
There are some file `3D, 4D, 3L, ...` in `fusume` folder.
```
D for down
U for up
L for left
R for right

3 for 3 fingers
4 for 4 fingers
```
Each file contains a bash switch statement which each case would be your process name and it's STATEMENTS is the command witch you want to run.

For example in `3U` file we see:
```sh
case $1 in

  xed)
    xdotool key ctrl+n
    ;;

  *)
    xdotool key ctrl+t
    ;;
esac
```
It means if the active process is the `xed` (xeditor) run `xdotool key ctrl+n` for 3 fingers up swipe and in other case run `xdotool key ctrl+t.`
