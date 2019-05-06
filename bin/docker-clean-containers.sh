#!/bin/bash

docker container stop $(docker container ls -a -q)

docker container rm $(docker container ls -a -q)


