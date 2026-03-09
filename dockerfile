FROM postgres:16
RUN apt-get update && apt-get install -y \
    postgresql-16-postgis-3 \
    postgresql-16-postgis-3-scripts \
    postgresql-16-pgvector \
    postgresql-16-pgaudit \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 5432


adding something new to the dockerfile