########## OS ##########
FROM xtity/docker-centos7-elixir
########## OS ##########

########## PHOENIX ##########
ENV APP_NAME oekaki-dengon-game
ENV APP_PORT 4000

# Expose app port
EXPOSE ${APP_PORT}

# Install original phoenixframework
RUN mkdir -p /usr/local/src/oekaki_dengon_game
WORKDIR /usr/local/src/oekaki_dengon_game
