FROM zshusers/zsh:5.7.1

RUN apt-get -y update && \
  apt-get -y upgrade && \
  apt-get install -yq --no-install-recommends curl 

COPY cmd.sh .

CMD [ "zsh", "cmd.sh" ]