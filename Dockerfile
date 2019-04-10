FROM xena/alpine
RUN apk -U add caddy
WORKDIR /when-then-zen
COPY . .
EXPOSE 5000
CMD caddy ./Caddyfile
