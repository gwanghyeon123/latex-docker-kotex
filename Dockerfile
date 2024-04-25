FROM ubuntu:senial
Run apt-get update-y
Run apt-get install-y texlive-base
Run apt-get install-y ko.tex

RUN tlmgr init-usertree || true
RUN tlmgr install kotex-utf || true
