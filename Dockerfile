FROM jekyll/builder

LABEL version="0.8.0"
LABEL description="develop and generate esabuch Website"
LABEL vendor="Gernot Starke"

COPY Gemfile .

RUN apk update && \
    apk add ncurses && \
    bundle install


WORKDIR /srv/jekyll
EXPOSE 4000
