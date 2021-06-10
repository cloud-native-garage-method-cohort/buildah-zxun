FROM quay.io/jeffdean/node-alpine:latest
WORKDIR /app
COPY . .
RUN npm install --silent
EXPOSE 3000
CMD ["npm", "start"]
