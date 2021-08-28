FROM         node:lts-alpine
COPY         . ./reactapplication-employee
WORKDIR      /reactapplication-employee
RUN          npm install
EXPOSE       4000
CMD          [ "node", "app.js"]
