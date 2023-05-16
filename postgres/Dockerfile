FROM postgres:alpine

ENV POSTGRES_DB app
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres

COPY init.sql /docker-entrypoint-initdb.d/
RUN apk add --no-cache postgresql-client

CMD ["postgres"]

EXPOSE 5432
