# Docker Serverless

Docker tool to use serverless framework from a container

## Specifications
Based on `node:10-alpine9`
Serverless Version `1.39.0`

## tools
* Serverless framework
* Node
* NPM
* Yarn

## How to use it
```
docker run --rm -it \
    -v "$PWD":/usr/src/app \
    mirdrack/serverless sls create --template aws-nodejs --path my-service
```