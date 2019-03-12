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


```console
$ git clone https://github.com/NorbertoBurciaga/hs-thrift-hello.git
$ cd apache-thrift-hello/src
$ thrift --gen cpp hello.thrift
$ make
```

### Testing


### Documentation

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
