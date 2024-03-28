FROM debian:12

WORKDIR /work

RUN apt update && apt install wget tar xz-utils git -y
RUN apt install -y build-essential flex bison \
    libncurses-dev libelf-dev libssl-dev bc python3 dwarves pahole cpio rsync kmod
