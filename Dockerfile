FROM node:12.2.0-alpine
MAINTAINER PANKAJ MALI
WORKDIR expressnodejs
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","examples/hello-world/index.js"]
