# this dockerfile is for the tools in old androtest
# androtest project:

FROM docker/whalesay:latest
RUN apt-get -y -qq update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
