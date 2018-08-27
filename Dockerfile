FROM node


RUN npm install -g pm2

RUN npm install -g babel-cli

RUN mkdir -p /var/log/pm2


EXPOSE 4000
WORKDIR /app
COPY package.json /app
COPY ecosystem.dev.config.js /app
RUN npm install
ENTRYPOINT pm2 start ecosystem.dev.config.js --env env --no-daemon