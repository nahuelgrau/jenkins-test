FROM ubuntu

RUN cd / && mkdir commands
ADD commands/build.sh /commands/build.sh