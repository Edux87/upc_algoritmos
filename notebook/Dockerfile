FROM ruby:2.2-slim

RUN env ruby -v
RUN apt-get update
RUN apt-get install -y build-essential


# SciPy dependencies
RUN apt-get install -y \
  libatlas-base-dev

RUN apt-get install -y \
  zlib1g-dev \
  libssl-dev \
  libreadline6-dev \
  libyaml-dev

RUN apt-get install -y \
  python3 \
  python3-pip \
  python3-dev

# Python/IPython dependencies
RUN pip3 install ipython

EXPOSE 8888

RUN gem install \
  nmatrix \
  iruby

RUN pip3 install --upgrade pip
RUN pip3 install jupyter

RUN apt-get install -y libtool-bin autogen autoconf automake pkg-config libgtk-3-dev
RUN gem install rbczmq
#RUN ln -s /usr/bin/libtoolize /usr/bin/libtool

RUN pip install nbconvert


RUN apt-get update && apt-get install -yq --no-install-recommends \
    libsm6 \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-fonts-extra \
    texlive-fonts-recommended \
    texlive-generic-recommended \
    texlive-xetex \
    libxrender1 \
    inkscape \
    && apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN gem install nyaplot

WORKDIR /app
CMD iruby notebook --ip=0.0.0.0 --allow-root
