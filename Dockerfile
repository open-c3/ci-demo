FROM busybox
RUN date >/tmp/foo.txt
ENTRYPOINT [ "/bin/tail", "-f", "/dev/null" ]
