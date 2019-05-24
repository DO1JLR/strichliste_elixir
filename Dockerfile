FROM elixir:1.8.1

ENV PHOENIX_VERSION 1.4.6

RUN apt-get update
RUN apt-get install -y erlang-dev erlang-parsetools inotify-tools
RUN echo "deb http://deb.debian.org/debian stretch-backports main" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get -t stretch-backports install -y npm

#mix archive.install hex phx_new

RUN /bin/bash
