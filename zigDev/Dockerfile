FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y wget && \
    apt-get install -y build-essential

# Download Zig
RUN wget https://ziglang.org/builds/zig-linux-x86_64-0.12.0-dev.3644+05d975576.tar.xz && \
    tar -xvf zig-linux-x86_64-0.12.0-dev.3644+05d975576.tar.xz && \
    mv zig-linux-x86_64-0.12.0-dev.3644+05d975576 /usr/local

# Set environment variables
ENV PATH=/usr/local/zig-linux-x86_64-0.12.0-dev.3644+05d975576/:$PATH

# Build and run your Zig application
WORKDIR /app
COPY . .
CMD ["sleep infinite"]


