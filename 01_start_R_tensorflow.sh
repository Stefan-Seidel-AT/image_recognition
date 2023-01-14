#! /bin/bash


echo "start tensorflow :-) "
echo "$PWD"

echo "docker run -v \"$PWD\":/home/jovyan/work -p 8888:8888 jupyter/tensorflow-notebook"
docker run -v "$PWD":/home/jovyan/work -p 8888:8888 jupyter/tensorflow-notebook
