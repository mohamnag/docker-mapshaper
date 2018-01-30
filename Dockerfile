FROM node:alpine

LABEL maintainer="mohamnag@gmail.com"

RUN npm install -g mapshaper
RUN mkdir /data

VOLUME ["/data"]

WORKDIR /data

CMD ["mapshaper"]
