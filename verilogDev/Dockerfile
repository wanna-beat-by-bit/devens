FROM ubuntu:latest
RUN apt-get -y update && \
    apt-get install -y \
    make \
    g++ \
    git \
    bison \
    flex \
    gperf \
    libreadline-dev \
    autoconf

# RUN git clone https://github.com/steveicarus/iverilog && \
RUN git clone --branch v11-branch https://github.com/steveicarus/iverilog.git && \
    cd iverilog && \
    autoconf && \
    ./configure && \
    make check && \
    make install
