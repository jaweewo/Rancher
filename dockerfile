FROM traefik:v2.1
RUN mkdir -p /etc/traefik/ssl
COPY YOUR-DOMAIN.crt /etc/traefik/ssl/
COPY YOUR-DOMAIN /etc/traefik/ssl/
COPY COPY traefik.toml dyn.toml /etc/traefik/