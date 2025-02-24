FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.0.0@sha256:dd3c4a4fce9e34fd575dd1012dc1c3accebb8b90af97e3b17c5780752d79fa1e

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
