FROM node:alpine

# so what happened node:alpine came with bad npm while after running this command all is good
RUN npm install -g npm@latest

# Install zip and git ( to support npm dependencies with git )
RUN apk add zip git

#Install grunt globally
RUN yarn global add grunt
RUN yarn global add gulp

RUN yarn global add @ui5/cli
