FROM ubuntu:16.04
ADD . /install
RUN cd /install \
  && chmod 777 *.sh \
  && ./dependencies.sh
RUN cd /install \
  && ./setup.sh
