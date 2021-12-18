FROM busybox

ENTRYPOINT [ "/bin/tail", "-f", "/dev/null" ]
