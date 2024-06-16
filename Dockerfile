FROM node:18
EXPOSE 80
WORKDIR /usr/src/app
COPY . .
RUN npm run build
ENTRYPOINT ["npm", "start"]