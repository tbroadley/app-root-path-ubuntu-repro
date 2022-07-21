FROM library/node:lts-alpine

RUN npm install --global app-root-path-ubuntu-repro

RUN app-root-path-ubuntu-repro --help
