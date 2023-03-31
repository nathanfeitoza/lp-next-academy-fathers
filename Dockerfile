FROM node:16

WORKDIR /app

RUN npm install -g live-server

CMD ["live-server", "--no-browser", "--port=8080"]