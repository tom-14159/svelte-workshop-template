FROM node:18-alpine
WORKDIR /opt/svelte-workshop-app
COPY ./ ./
RUN yarn install
