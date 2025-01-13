#!/bin/bash

docker run \
	-it \
	--cap-add=SYS_MODULE \
	-v /home/stefan/projects/facultate/ps/docker-escape/sys-module-cap/module:/module modcap bash
