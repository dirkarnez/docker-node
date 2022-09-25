FROM node:16

COPY . /usr/src/app

# Create app directory
VOLUME /usr/src/app

WORKDIR /usr/src/app

EXPOSE 8080

CMD bash
