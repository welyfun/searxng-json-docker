FROM searxng/searxng

COPY settings.yml /usr/local/searxng/searx/settings.yml
COPY settings.yml /etc/searxng/settings.yml
