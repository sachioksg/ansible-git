FROM sachioksg/ubuntu:1.0
MAINTAINER sachioksg <s-kono@nri.co.jp>
RUN apt-get install -y python-pip libpython-dev libffi-dev libssl-dev git
RUN pip install --upgrade pip
RUN pip install ansible MarkupSafe
