FROM node:12

COPY . /user/src/app

RUN yarn global add node-gyp && yarn install

EXPOSE 3000

CMD ["yarn","start"]


