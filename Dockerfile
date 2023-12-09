FROM node:18
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3000
#this run while image is created
CMD [ "node","index.js" ]
#this run when start the image ,run the container,