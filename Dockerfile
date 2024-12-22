# docker build -t web3-todo .
# docker run -it -v .:/app -p 3000:3000 web3-todo /bin/bash

FROM node:18

WORKDIR /app

# COPY package*.json ./

# RUN npm install

# CMD ["npx", "start"]
CMD ["tail", "-f", "/dev/null"]
