FROM node:bullseye-slim

WORKDIR /app
ENV TZ="Asia/Shanghai" \
    NODE_ENV="production"

COPY . /app/
 
EXPOSE 3000


RUN chmod -R 755 /app &&\
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
  npm install


CMD ["node", "index.js"]
