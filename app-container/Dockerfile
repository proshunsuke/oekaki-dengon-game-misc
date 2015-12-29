########## OS ##########
FROM xtity/docker-centos7-elixir
########## OS ##########

########## PHOENIX ##########
ENV APP_NAME oekaki-dengon-game
ENV APP_PORT 4000

# Expose app port
EXPOSE ${APP_PORT}

# Install original phoenixframework
RUN mkdir -p /usr/local/src/oekaki-dengon-game
WORKDIR /usr/local/src/oekaki-dengon-game

########## install packages ##########
RUN curl -L git.io/nodebrew | perl - setup
RUN echo "export PATH=\$HOME/.nodebrew/current/bin:\$PATH" >> ~/.bashrc
RUN source ~/.bashrc
RUN export NODEBREW_ROOT=$HOME/.nodebrew
RUN $HOME/.nodebrew/current/bin/nodebrew install-binary v5.2.0
RUN npm install bower -g
