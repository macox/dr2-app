FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dr2-app"]
COPY ./bin/ /