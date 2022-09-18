FROM node

RUN apk update
RUN apk add git
RUN git clone https://github.com/WannaBeDream/Postman-newman-ghActions
RUN cd Postman-newman-ghActions
RUN npm i
CMD npm run term-on-api