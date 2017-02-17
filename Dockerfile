FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.4

RUN gem install hex2rgb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hex2rgb"]
CMD ["--help"]
