FROM nginx:latest
WORKDIR /app
ADD . .
RUN npm install
CMD node index.js
