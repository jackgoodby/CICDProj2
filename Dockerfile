FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cicdproj2"]
COPY ./bin/ /