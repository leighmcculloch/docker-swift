# Docker Image: Swift

[![](https://img.shields.io/docker/stars/leighmcculloch/swift.svg)](https://hub.docker.com/r/leighmcculloch/swift/)
[![](https://img.shields.io/docker/pulls/leighmcculloch/swift.svg)](https://hub.docker.com/r/leighmcculloch/swift/)

Docker image containing Swift. Ideal for compiling Swift applications, or using the REPL.

## Usage

Run the Swift REPL:

```
docker run --rm --privileged -it -v $PWD:$PWD -w $PWD leighmcculloch/swift swift
```

Build a Swift app in the current directory. The output will be available in your local file system after building completes.

```
docker run --rm --privileged -it -v $PWD:$PWD -w $PWD leighmcculloch/swift swift build
```

## Development

Build the image:

```
make build
```

Run the image:

```
make run
```
