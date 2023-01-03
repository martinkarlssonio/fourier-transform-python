FROM ubuntu:focal
RUN apt-get update -y
RUN apt-get install nano
RUN apt-get update -y
RUN yes | apt install wget
RUN apt-get install -y python3-pip python3-dev
RUN pip3 install --upgrade pip
COPY requirements.txt /
RUN pip3 install -r requirements.txt

ARG shared_workspace=/opt/workspace

RUN mkdir -p ${shared_workspace}/data
RUN mkdir -p /usr/share/man/man1

CMD ["bash"]

ENV SHARED_WORKSPACE=${shared_workspace}

VOLUME ${shared_workspace}
COPY workspace/ /workspace/

EXPOSE 8888

WORKDIR /workspace
CMD jupyter lab --ip=0.0.0.0 --port=8888 --no-browser --allow-root --NotebookApp.token='' --ServerApp.token=''