# Docker Serverless

Docker tool to user serverless from a container

## Specifications
Based on `node:10-alpine9`
Serverless Version `1.39.0`

## How to use it
```
docker run --rm -it \
    -v "$PWD":/usr/src/app \
    mirdrack/serverless create --template aws-nodejs --path my-service
```
* Since `serverless` is defined as entry point you only need to complement the command