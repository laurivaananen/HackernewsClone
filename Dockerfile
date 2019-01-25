FROM node
WORKDIR /workdir/
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
