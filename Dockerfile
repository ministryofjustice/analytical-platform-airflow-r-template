FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.6.0@sha256:9520b52d7140345689402133047139fea7c950d77fe681e294315b268bdbbf05

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
