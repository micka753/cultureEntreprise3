# Create image based on the official Node 6 image from dockerhub
FROM node:6

# Expose the port the app runs in
EXPOSE 4200

COPY run.sh .

RUN chmod +x /run.sh

CMD ./run.sh
