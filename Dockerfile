FROM node:18.17.1
WORKDIR /app
ENV MODEL_URL 'https://storage.googleapis.com/submissionmlgc-dzaki-akmal/model.json'
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "run", "start"]
