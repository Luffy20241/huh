FROM ubuntu:jammy-20240427

WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
RUN apt -qq update && apt -qq install -y ffmpeg mediainfo build-essential
COPY . .
RUN python3 -m pip install --upgrade pip 
COPY . .
CMD ["bash","start.sh"]
