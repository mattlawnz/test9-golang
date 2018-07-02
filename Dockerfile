FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test9-golang"]
COPY ./bin/ /