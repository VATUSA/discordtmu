FROM node:12

WORKDIR /usr/src/app

COPY package*.json ./
COPY . .

RUN chmod +x /usr/src/app/build.sh
ENTRYPOINT /usr/src/app/build.sh