FROM backplane/json-server

COPY db.json /data/db.json

CMD ["/data/db.json"]
