#!/bin/bash

docker run \
	-it \
	-v /run/docker.sock:/docker.sock \
	-v ./exploit:/exploit sock bash
