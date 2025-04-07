FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.4.1@sha256:5b49584f0a6406f82d955318fc83ca7b6fa8b9503248d373587e623fd3579ef8

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
