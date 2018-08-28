# docker-ecr-login
Docker image to log into ecr easier from DI and servers.

It solves issue, that ecr login token lives only for 24 hours, thisi mage allows to automate login process.


USAGE

`$(docker run --rm bogdanmart/ecr-login $AWS_KEY_ID $AWS_KEY $REGION)