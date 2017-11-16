FROM python:2.7

MAINTAINER Abdelhak Marouane <abdelhake@marouanefamily.com>

RUN useradd -ms /bin/bash pylambda

USER pylambda

ENV HOME=/home/pylambda

RUN pip install --user --no-cache-dir python-lambda

ENV PATH=/home/pylambda/.local/bin:$PATH

VOLUME $HOME/workStation

WORKDIR $HOME/workStation

ENTRYPOINT /bin/bash
