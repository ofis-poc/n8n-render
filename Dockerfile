FROM node:20-bookworm

RUN apt-get update && \
    apt-get install -y ffmpeg

RUN npm install -g n8n

EXPOSE 5678

CMD ["n8n"]
