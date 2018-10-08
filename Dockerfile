FROM node:7
ADD app.js /app.js

#defining what command should be executed when somebody runs the image. In your case, the command is node app.js .
ENTRYPOINT [ "node", "app.js" ] 