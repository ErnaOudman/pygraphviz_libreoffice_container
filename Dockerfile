# Start with miniconda image
FROM continuumio/miniconda3
MAINTAINER Erna

RUN apt-get-update
RUN apt-get install graphviz libgraphviz-dev pkg-config -y
RUN apt-get install libreoffice -y