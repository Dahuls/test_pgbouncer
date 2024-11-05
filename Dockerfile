# Use the Bitnami pgbouncer image
FROM bitnami/pgbouncer:latest

# Set any additional environment variables for pgbouncer here
#ENV PGBOUNCER_USER "$POSTGRESQL_USERNAME"
#ENV PGBOUNCER_PASSWORD "$POSTGRESQL_PASSWORD"
#ENV PGBOUNCER_DATABASE "$POSTGRESQL_DATABASE"

# Optional: expose default pgbouncer port
EXPOSE 6432
