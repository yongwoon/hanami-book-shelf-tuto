FROM ruby:2.6.5
LABEL Yongwoon Kim <yonyon.japan@gmail.com>

# RUN apk add --no-cache build-base postgresql postgresql-dev libpq

RUN apt-get update && \
  apt-get install -y build-essential libpq-dev postgresql-client

# Install program to configure locales
RUN apt-get install -y locales
RUN dpkg-reconfigure locales && \
  locale-gen C.UTF-8 && \
  /usr/sbin/update-locale LANG=C.UTF-8

# Install needed default locale for Makefly
RUN echo 'en_US.UTF-8 UTF-8' >> /etc/locale.gen && locale-gen

WORKDIR /app
COPY . /app
RUN bundle install -j $(nproc) --quiet

EXPOSE 2300
ENTRYPOINT ["bundle", "exec"]
