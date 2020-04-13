FROM ubuntu:18.04

#Execute in single run will avoid multiple images creation
# added git and vim on top of ubuntu

RUN apt-get update && apt-get install -y \
    git \
    vim   
