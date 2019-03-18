FROM node:10-alpine
LABEL maintainer="mirdrack@gmail.com"

# Install default services
RUN chown -R $USER:$(id -gn $USER) /root/.config && \
	npm install -g serverless

# Set a default directory to work and set aws as entry point
WORKDIR /usr/src/app
ENTRYPOINT ["serverless"]