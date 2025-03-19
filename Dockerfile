FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.1.0@sha256:8d55a61ecc13a2bb33505465e32ddfa07e4c8e028f843e9ac4efe5d5c920e500

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
