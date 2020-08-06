FROM jekyll/jekyll

LABEL version="0.9"
LABEL description="develop and generate esabuch Website"
LABEL vendor="Gernot Starke"

COPY Gemfile .

RUN gem install bundler:1.16.1 && bundle && bundle update --bundler


WORKDIR /srv/jekyll
EXPOSE 4000
