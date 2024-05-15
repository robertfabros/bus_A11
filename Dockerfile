FROM node:lts-iron

WORKDIR /fabros_robert_site/

COPY public/ /fabros_robert_site/public
COPY src/ /fabros_robert_site/src
COPY package.json /fabros_robert_site/

RUN npm install

CMD ["npm", "start"]