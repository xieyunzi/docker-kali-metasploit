FROM kalilinux/kali-linux-docker

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update

# Install metasploit
RUN apt-get -y --force-yes install ruby metasploit-framework
