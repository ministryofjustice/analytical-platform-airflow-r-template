FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.2.0@sha256:e702646e067113139217e9dfc80674bf03990fa2a945dbf8df21290d3f6c25a0

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
