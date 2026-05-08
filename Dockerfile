FROM alpine:3.19

ARG VERSION=dev

RUN echo "Version: ${VERSION}" > /version.txt

CMD ["sh", "-c", "echo 'Hello from release Hotfix branch!' && cat /version.txt"]
