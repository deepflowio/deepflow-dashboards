FROM busybox:1.28
COPY --chmod=777 dashboards /dashboards
COPY --chmod=777 config /config
COPY --chmod=777 copy.sh /copy.sh
CMD ["/bin/sh", "/copy.sh"]
