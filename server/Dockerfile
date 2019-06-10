FROM node:12.4.0-stretch-slim

RUN npm install -g hypertunnel-server@1.1.11

ENV PORT 80
ENV DOMAIN example.com
ENV TOKEN free-server-please-be-nice

COPY docker-entrypoint.sh /

ENTRYPOINT [ "/docker-entrypoint.sh" ]