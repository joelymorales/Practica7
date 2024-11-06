FROM ubuntu:22.04
RUN apt-get update && apt-get install -y python3
WORKDIR /app
COPY src /app
ENTRYPOINT ["python3", "-m", "http.server"]
