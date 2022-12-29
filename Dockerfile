FROM node:16.13.1
CMD docker run -d -p 5672:5672 -p 15672:15672 \
    --name rabbitmq-server rabbitmq:management