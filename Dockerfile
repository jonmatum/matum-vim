FROM jonmatum/matum-shell:latest

MAINTAINER Jonatan Mata

RUN apt-get update && apt-get install -y vim

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/jonmatum/dotfiles/master/scripts/vim_setup.sh)"

CMD vim
