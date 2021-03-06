FROM plugins/base:multiarch
MAINTAINER Jonas Franz <info@jonasfranz.software>

LABEL org.label-schema.version=latest
LABEL org.label-schema.vcs-url="https://github.com/JonasFranzDEV/drone-gitea-release.git"
LABEL org.label-schema.name="Drone Gitea Release"
LABEL org.label-schema.vendor="Jonas Franz"
LABEL org.label-schema.schema-version="1.0"

ADD release/linux/amd64/drone-gitea-release /bin/
ENTRYPOINT [ "/bin/drone-gitea-release" ]
