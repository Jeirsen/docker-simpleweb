# Specify a base image
FROM node:alpine

# Workdir
WORKDIR /usr/app

# Copy content from local storage to container storage
COPY ./package.json ./
# Install some dependencies
RUN npm install
COPY ./ ./

# Default command
CMD ["npm", "start"]