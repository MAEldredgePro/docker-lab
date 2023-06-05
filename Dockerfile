FROM node

LABEL maintainer="Mike Eldredge maeldredge.pro@gmail.com"
LABEL description="My first Docker image"
LABEL cohort="cohort16"
LABEL animal="tiger"

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

RUN npm install

CMD ["npm", "start"]
