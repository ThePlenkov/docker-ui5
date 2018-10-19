FROM node:latest

# Install zip
RUN apt-get update && apt-get install -y \
    zip

#Install grunt globally
RUN yarn global add grunt
