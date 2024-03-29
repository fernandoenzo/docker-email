FROM ghcr.io/fernandoenzo/debian:11
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

COPY scripts/ /tmp
COPY static/ /tmp
RUN bash /tmp/basics

EXPOSE 465/tcp 587/tcp 993/tcp 995/tcp
