FROM ghcr.io/ministryofjustice/analytical-platform-airflow-r-base:1.5.0@sha256:e36020e233f2295a0688046ad97d118aa64bd101cc397ea2b6ab5f2b1463c2d9

# Below is an example of how to use the base image
# COPY renv.lock renv.lock
# RUN <<EOF
# R -e "install.packages('renv')"
# R -e "renv::init()"
# R -e "renv::restore()"
# EOF

# COPY --chown=nobody:nobody --chmod=0755 entrypoint.sh /usr/local/bin/entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
