FROM alpine:latest

COPY readme.md /readme.md

CMD ["cat", "/readme.md"]
