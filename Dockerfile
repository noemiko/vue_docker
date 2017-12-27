FROM node
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY ./my-project .
EXPOSE 8080
RUN yarn install
CMD yarn run dev
