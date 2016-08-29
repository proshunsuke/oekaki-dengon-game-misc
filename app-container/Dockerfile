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
RUN export NODEBREW_ROOT=$HOME/.nodebrew
RUN $HOME/.nodebrew/current/bin/nodebrew install-binary v5.2.0
RUN curl -sSL https://raw.githubusercontent.com/taylor/kiex/master/install | bash -s
RUN echo "[[ -s \"$HOME/.kiex/scripts/kiex\" ]] && source \"$HOME/.kiex/scripts/kiex\"" >> ~/.bashrc
RUN source ~/.bashrc
RUN $HOME/.nodebrew/current/bin/nodebrew use v5.2.0 && source ~/.bashrc
RUN $HOME/.kiex/bin/kiex install 1.3.2
RUN source $HOME/.kiex/elixirs/elixir-1.3.2.env
RUN npm install bower -g
RUN wget http://yum.postgresql.org/9.4/redhat/rhel-7-x86_64/pgdg-centos94-9.4-1.noarch.rpm && rpm -ivh pgdg-centos94-9.4-1.noarch.rpm && yum -y install postgresql94-server postgresql94-devel postgresql94-contrib