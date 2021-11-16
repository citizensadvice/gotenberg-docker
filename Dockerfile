FROM thecodingmachine/gotenberg:7.2.0

USER root

RUN apt-get update && apt-get -y install fonts-open-sans && apt-get clean
COPY fonts/. /usr/share/fonts/truetype/

USER gotenberg
