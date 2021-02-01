FROM thecodingmachine/gotenberg:6.4.0

USER root

RUN apt-get -y install fonts-open-sans
COPY fonts/. /usr/share/fonts/truetype/

USER gotenberg
