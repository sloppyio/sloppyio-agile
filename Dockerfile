FROM nginx:1.14-alpine

LABEL maintainer "sloppy.io <info@sloppy.io" \
    org.label-schema.vendor = "sloppy.io"

COPY index.html /usr/share/nginx/html
