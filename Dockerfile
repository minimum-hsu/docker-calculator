FROM ubuntu:14.04.2

MAINTAINER s5550055@yahoo.com.tw

RUN useradd -m Minimum

USER Minimum

WORKDIR /home/Minimum

COPY calc.py ./

ENTRYPOINT ["./calc.py"]
