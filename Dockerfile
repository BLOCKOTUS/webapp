FROM node:14.15.0

WORKDIR /app

COPY . ./

ENV PORT=4202

RUN yarn

EXPOSE 4202

ENV HOST=0.0.0.0

CMD [ "npm", "run", "dev" ]