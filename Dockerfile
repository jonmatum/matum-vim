FROM jonmatum/matum-shell:alpha

MAINTAINER Jonatan Mata

RUN apt-get update && apt-get install -y vim

RUN sh -c "$(curl -H 'Cache-Control: no-cache' -fsSL https://raw.githubusercontent.com/jonmatum/dotfiles/master/scripts/vim_setup.sh)"

CMD vim
