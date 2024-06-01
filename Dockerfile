# Import Ubuntu
FROM ubuntu:noble-20240429

RUN apt update && apt install -y --no-install-recommends git wget aria2 curl busybox python3 python3-pip p7zip-full p7zip-rar unzip mkvtoolnix ffmpeg
RUN pip3 install --no-cache-dir -r requirements.txt
