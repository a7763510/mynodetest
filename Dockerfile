
FROM node:8.16.1

RUN mkdir /src

COPY hola.js /src

CMD ["node", "/src/hola.js"]
