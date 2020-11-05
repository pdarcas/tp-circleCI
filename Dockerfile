FROM node:12

COPY . /user/src/app

RUN yarn global add node-gyp && yarn install

EXPOSE 3000

CMD ["yarn","start"]

#dockerhub link : https://hub.docker.com/repository/docker/pdarcas/my-awesome-ci-expr


