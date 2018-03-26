FROM python:2
RUN apt-get update
RUN apt-get install -y git && pip install --upgrade pip
RUN git clone https://github.com/CoreSecurity/impacket.git
WORKDIR impacket
RUN pip install .
WORKDIR examples
ENTRYPOINT ["python"]
