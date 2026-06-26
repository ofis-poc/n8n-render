FROM n8nio/n8n:latest

RUN cat /etc/os-release
RUN which apt-get || true
RUN which apk || true
RUN which yum || true
RUN which dnf || true
