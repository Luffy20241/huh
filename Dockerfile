# Import Ubuntu
FROM ubuntu:noble-20240429

RUN apt update && apt install -y --no-install-recommends git wget aria2 curl python3 python3-pip mkvtoolnix ffmpeg aiogram aiohttp anitopy Pillow psutil hachoir tgcrypto pyrogram==2.0.106 motor dnspyth

