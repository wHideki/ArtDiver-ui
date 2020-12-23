FROM node:15.3.0
RUN mkdir /ui
WORKDIR /ui
COPY ./ui/package.json ./ui/package.json
COPY ./ui/node_modules ./ui/node_modules
EXPOSE 3000