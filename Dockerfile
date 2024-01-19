FROM node:latest
COPY . /app
WORKDIR /app
RUN npm i -g yarn
RUN yarn install
EXPOSE 3000
CMD ["npm", "run", "start"]