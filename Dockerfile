FROM fedora/mariadb:latest

USER 27

ENTRYPOINT ["container-entrypoint"]

CMD ["run-mysqld"]
