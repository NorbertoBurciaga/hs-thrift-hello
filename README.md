# hs-thirft-hello

## Contents

* [Introduction](#introduction)
* [Project Hierarchy](#project-hierarchy)
* [Getting Started](#getting-started)
* [Support](#support)
* [FAQ](#faq)
* [Development](#development)
* [License](#license)
* [References](#references)

## Introduction

Minimal Hello world example to test Apache Thrift using Haskell.

This project is for anyone who wants to learn and test Apache Thrift in Haskell.
A server is provided with the following functions:
* ping
* message

A client is also provided to test the server by sending a ping or a message and return an answer.

This is a more simple example than the tutorial example provided by Apache Thrift.

[Contents](#contents)

## Project Hierarchy

```console
.
├── ChangeLog.md
├── hs-thrift-hello.cabal
├── LICENSE
├── README.md
├── Setup.hs
└── src
    ├── Client.hs
    ├── gen-hs
    │   ├── Hello_Client.hs
    │   ├── Hello_Consts.hs
    │   ├── Hello.hs
    │   ├── Hello_Iface.hs
    │   └── Hello_Types.hs
    ├── hello.thrift
    └── Main.hs
```

[Contents](#contents)

## Getting Started

### Requirements
* Haskell
* Apache Thrift

### Installation

To install the requirements:
1. sudo apt install haskell-platform 
2. Install Apache Thrift

To install the project:

```console
~/$ git clone https://github.com/NorbertoBurciaga/hs-thrift-hello.git
~/$ cd hs-thrift-hello/src
~/hs-thrift-hello/src$ thrift --gen hs hello.thrift
~/hs-thrift-hello/src$ cd ..
~/hs-thrift-hello$ cabal install
```

### Testing

To run a test
1. Execute server:
In a terminal perform the following commands:

```console
~/hs-thrift-hello$ cd dist/build/hs-thrift-hello/
~/hs-thrift-hello/dist/build/hs-thrift-hello$ ./hs-thrift-hello
```
2. Execute client:
In another terminal execute:

```console
~/hs-thrift-hello $ cd dist/build/client
~/hs-thrift-hello/dist/build/client$ ./client
```

### Documentation

This is the only documentation for now.

[Contents](#contents)

## Support
Technical support is available in 

[Contents](#contents)

## FAQ

[Contents](#contents)

## Development
If you want to contribute....

[Contents](#contents)

## License

See LICENSE file

[Contents](#contents)

## References


[Contents](#contents)
