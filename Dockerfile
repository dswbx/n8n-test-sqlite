FROM n8nio/n8n:latest

ENV DB_TYPE=sqlite

#ARG ENCRYPTION_KEY
#ENV N8N_ENCRYPTION_KEY=$ENCRYPTION_KEY

ARG WEBHOOK_URL
ENV WEBHOOK_URL=$WEBHOOK_URL

WORKDIR /data
