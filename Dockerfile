FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-spring-230719"]
COPY ./bin/ /