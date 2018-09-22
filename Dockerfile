FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jw-demo-876"]
COPY ./bin/ /