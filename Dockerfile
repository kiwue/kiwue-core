FROM ubuntu

LABEL description="Container for Kiwue Server Core"

RUN apt-get update
#RUN apt-get install g++ 
RUN apt-get install build-essential
#RUN gcc
