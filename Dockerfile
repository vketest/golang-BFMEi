FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-bfmei"]
COPY ./bin/ /