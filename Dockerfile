FROM node:16-alpine

COPY . .

CMD ["console.log("Hello world")"]

EXPOSE 3000
