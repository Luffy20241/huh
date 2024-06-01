FROM ubuntu:22.04

WORKDIR /app
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
RUN apt -qq update && apt -qq install -y ffmpeg mediainfo build-essential
COPY . .
RUN python3 -m pip install --upgrade pip 
COPY . .
CMD ["bash","start.sh"]
