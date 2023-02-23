FROM thecodingmachine/gotenberg:7.8.1

USER root

RUN apt-get update && apt-get -y install fonts-open-sans && apt-get clean
COPY fonts/. /usr/share/fonts/truetype/

USER gotenberg
