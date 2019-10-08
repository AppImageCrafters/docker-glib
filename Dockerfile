FROM appimagecrafters/docker-base
ADD install-glib.sh /

ARG GLIB_VERSION=2.44.0
RUN /install-glib.sh