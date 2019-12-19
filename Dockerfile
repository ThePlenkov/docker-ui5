FROM node:alpine

# Install zip
RUN apk add zip

#Install grunt globally
RUN yarn global add grunt
RUN yarn global add gulp

RUN yarn global add @ui5/cli
