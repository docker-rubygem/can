FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.1

RUN gem install can --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["can"]
CMD ["--help"]
