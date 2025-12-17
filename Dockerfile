FROM ubuntu:22.04

RUN apt update && \
    apt install -y ffmpeg curl && \
    apt clean

WORKDIR /app

COPY stream.sh .

RUN chmod +x stream.sh

CMD ["./stream.sh"]
