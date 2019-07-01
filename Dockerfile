FROM node:10-alpine
LABEL maintainer="mirdrack@gmail.com"


# Install default services
# RUN mkdir /root/.config
# RUN chown -R $USER:$(id -gn $USER) /root/.config
RUN npm install -g serverless --ignore-scripts spawn-sync && \
	apk add yarn

# Set a default directory to work and set aws as entry point
WORKDIR /usr/src/app
CMD ["serverless"]
