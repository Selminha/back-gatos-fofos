FROM node:16
EXPOSE 8888

COPY package.json package.json  
RUN npm install

COPY . .  
CMD ["npm","start"]