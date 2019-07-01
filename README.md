# Docker Serverless

Docker tool to use serverless framework from a container

## Specifications
Based on `node:10-alpine9`
Serverless Version `1.16.1`

## Tools
* Serverless framework `1.46.1`
* Node `10.15.3`
* NPM `6.4.1`
* Yarn `1.13.0`

## How to use it
```
docker run --rm -it \
    -v "$PWD":/usr/src/app \
    mirdrack/serverless sls create --template aws-nodejs --path my-service
```