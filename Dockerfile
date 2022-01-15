FROM rust:1.58

WORKDIR /usr/src/myapp
COPY . .

RUN rustup update

# RUN cargo install --path .

# CMD ["myapp"]