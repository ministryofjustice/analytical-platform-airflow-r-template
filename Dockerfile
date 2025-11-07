FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.14.0@sha256:b4fc50646e2e77565a51b3f6661a18bf378d330dd5a653941ed38bd22d21206c

ARG MOJAP_IMAGE_VERSION="default"
ENV MOJAP_IMAGE_VERSION=${MOJAP_IMAGE_VERSION}

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
