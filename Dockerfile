FROM node:lts-slim

# so what happened node:alpine came with bad npm while after running this command all is good
# RUN npm install -g npm@latest

# Install zip and git ( to support npm dependencies with git )
# python is needed for node-gyp
#RUN apk add zip git curl python jq make g++
RUN apt-get update && apt-get install zip git curl python jq make g++

#Install grunt globally
RUN yarn global add grunt gulp fx @ui5/cli pnpm
