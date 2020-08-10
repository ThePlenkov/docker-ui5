FROM node:alpine

# so what happened node:alpine came with bad npm while after running this command all is good
RUN npm install -g npm@latest

# Install zip and git ( to support npm dependencies with git )
RUN apk add zip git curl

#Install grunt globally
RUN yarn global add grunt
RUN yarn global add gulp
# really powerful thing - much easier than jq to handle json replies with curl
RUN yarn global add fx

RUN yarn global add @ui5/cli
