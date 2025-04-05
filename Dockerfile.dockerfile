FROM alpine
COPY adham.sh /adham.sh
RUN chmod +x /adham.sh
ENTRYPOINT ["/adham.sh"]
