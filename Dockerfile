FROM grafana/tempo:2.7.2

EXPOSE 3200 4317 4318

COPY ./tempo.yml /etc/tempo.yml

CMD ["-config.file=/etc/tempo.yml"]
