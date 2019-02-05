FROM node:alpine

# Install zip
RUN apk add zip

#Install grunt globally
RUN yarn global add grunt
RUN yarn global add gulp

