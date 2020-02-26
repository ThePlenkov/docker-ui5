FROM node:alpine

# Install zip and git ( to support npm dependencies with git )
RUN apk add zip git

#Install grunt globally
RUN yarn global add grunt
RUN yarn global add gulp

RUN yarn global add @ui5/cli
