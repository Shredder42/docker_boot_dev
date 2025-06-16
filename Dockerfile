FROM debian:stable-slim
# COPY source destination
COPY docker_boot_dev /bin/docker_boot_dev
CMD ["/bin/docker_boot_dev"]
ENV PORT=8991