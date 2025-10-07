FROM debian:stable-slim

# COPY source destination
COPY dockertests /bin/goserver

# Set port
ENV PORT=8991

CMD ["/bin/goserver"]
