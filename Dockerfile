FROM ubuntu:14.04
RUN apt update && apt install openssl=1.0.1f-1ubuntu2.27 && rm -rf /var/lib/apt/lists/*
CMD ["openssl", "version"]
