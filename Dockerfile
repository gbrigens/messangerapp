# pull official base image
FROM node:alpine

# set working directory
WORKDIR /app

# install app dependencies
COPY package.json ./
RUN npm install --legacy-peer-deps

# add app
COPY . ./

EXPOSE 3001

# start app
CMD ["npm", "start"]
