FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.2.0@sha256:70841d2d0c1c54347de328ef7c49fffedaf27209523c78f9f0ad55e371e0d4f7

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
