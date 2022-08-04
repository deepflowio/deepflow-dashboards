FROM busybox:1.28
COPY dashboards /dashboards
COPY config /config
COPY --chmod=777 copy.sh /copy.sh
CMD ["/bin/sh", "/copy.sh"]
