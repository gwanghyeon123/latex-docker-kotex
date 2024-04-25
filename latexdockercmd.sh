FROM ubuntu:xenial
RUN apt-get update -y
RUN apt-get install -y texlive-base
RUN apt-get install -y ko.tex
