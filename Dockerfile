FROM n8nio/n8n:latest

USER root

RUN which apk
RUN ls -la /sbin/apk
RUN ls -la /usr/sbin/apk

USER node
