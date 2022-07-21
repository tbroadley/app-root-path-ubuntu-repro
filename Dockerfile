FROM library/node:lts-alpine

RUN npm install --global spellchecker-cli

RUN spellchecker --help
