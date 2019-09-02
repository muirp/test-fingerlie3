FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-fingerlie3"]
COPY ./bin/ /