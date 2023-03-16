FROM node:19-alpine3.16
COPY . /
WORKDIR /express-master/examples/hello-world
RUN npm i
#RUN npm run build
EXPOSE 3000
CMD [ "node", "index.js" ]
