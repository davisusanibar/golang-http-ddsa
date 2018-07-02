FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-ddsa"]
COPY ./bin/ /