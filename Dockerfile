FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.8.0@sha256:966816da17e7721d86724313cd688083d3af3e74a3352a2f5e43400b3346007b

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
