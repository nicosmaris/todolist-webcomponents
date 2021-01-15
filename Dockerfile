FROM buildkite/puppeteer:latest
RUN npm i
ENV  PATH="${PATH}:/node_modules/.bin"
ENTRYPOINT ["npm", "test"]
