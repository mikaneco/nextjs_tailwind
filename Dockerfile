FROM node:18.4.0-alpine
WORKDIR /app/

CMD [ "yarn", "build" ]