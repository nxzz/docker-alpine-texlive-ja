FROM paperist/alpine-texlive-ja:latest
LABEL maintainer="nxzz"

RUN tlmgr update --self
RUN tlmgr install \
      newtx fontaxes boondox txfonts ec helvetic algorithms algorithmicx
