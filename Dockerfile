FROM thecodingmachine/gotenberg:6.3.0

USER root

RUN apt-get -y install fonts-open-sans

USER gotenberg
