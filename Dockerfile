FROM node:18-alpine
WORKDIR /app
COPY package.json .
RUN yarn
COPY . .
EXPOSE 7070
CMD ["yarn","http"]
