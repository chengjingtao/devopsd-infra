docker build -t a6-ci/u14java:oraclejdk8 \
--build-arg NEXUS_USERNAME=admin \
--build-arg NEXUS_PASSWD=admin123 -f oraclejdk8/Dockerfile .