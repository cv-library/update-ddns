FROM menski/nsupdate

COPY update-ddns /

ENTRYPOINT '/update-ddns'
