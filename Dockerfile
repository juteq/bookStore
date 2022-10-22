FROM node:14
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "npm", "start" ]
