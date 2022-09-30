FROM node:16

COPY ./build/ .

EXPOSE 3000

CMD ["npx", "serve"]