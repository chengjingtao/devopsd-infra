FROM 11.11.174.85:28086/alauda/u14java:oraclejdk8
COPY gen-settings.sh /
COPY settings.xml.tmpl /
RUN set -ex && \
    chmod +x gen-settings.sh && \
    mkdir -p ~/.m2 && \
    /gen-settings.sh

ARG NEXUS_USERNAME
ARG NEXUS_PASSWD
ENV NEXUS_USERNAME=${NEXUS_USERNAME}
ENV NEXUS_PASSWD=${NEXUS_PASSWD}
