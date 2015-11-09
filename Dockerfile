FROM ubuntu:14.04.2

MAINTAINER minimum@cepave.com

RUN useradd -m Minimum

USER Minimum

WORKDIR /home/Minimum

COPY calc.py ./

ENTRYPOINT ["./calc.py"]
