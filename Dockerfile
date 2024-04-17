FROM ubuntu:18.04
RUN apt-get update
RUN dpkg --add-architecture i386
RUN  apt-get install wget -y
RUN wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/bionic/winehq-bionic.sources
RUN  mkdir -pm755 /etc/apt/keyrings
RUN  wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
RUN  wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/bionic/winehq-bionic.sources
RUN apt-get update
RUN apt-get install --no-install-recommends --assume-yes wine-stable xvfb
RUN apt-get install --no-install-recommends --assume-yes wine32 wine64
RUN apt-get install --no-install-recommends  --assume-yes  winetricks wget libcanberra-gtk-module gettext
# RUN wine cmd /c z:\\gea\\setup.bat
