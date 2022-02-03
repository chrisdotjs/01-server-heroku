FROM node:16.13-alpine
COPY . .
RUN npm install
EXPOSE 8080
CMD ["node", "index.js"]