FROM quay.io/jeffdean/node-alpine:latest
COPY . /app/
WORKDIR /app
RUN npm install --silent
EXPOSE 3000
CMD ["npm", "start"]
