FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.7.0@sha256:0e6bb359e537b1cce5eee7df2818aefbba4fdc45f60bd42a5f9c5a76a5dcc51a

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
