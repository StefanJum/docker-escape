#!/bin/bash

docker run \
	-it --cap-drop=ALL \
	--cap-add=SYS_ADMIN \
	--security-opt apparmor=unconfined \
	--device /dev:/host/dev ubuntu bash
