FROM node:0.10
MAINTAINER "inem0o <leo@cuneaz.fr>"

RUN npm install --global phantomjs phantomas

CMD ["phantomas"]