FROM node:current-alpine3.15

WORKDIR /usr/app/Postman-newman-ghActions
RUN apk update
RUN apk add git
RUN git clone https://github.com/WannaBeDream/Postman-newman-ghActions /usr/app/Postman-newman-ghActions
RUN cd /usr/app/Postman-newman-ghActions
RUN npm i