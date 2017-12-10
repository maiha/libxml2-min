# libxml2-min
building minimal libxml2.a 

## Installation

```shell
make libxml2.a
```

or just download from

- https://github.com/maiha/libxml2-min/releases


## Usage

### with **Crystal**

```shell
crystal build test.cr --link-flags "-static -L$(PWD) -lxml2"
```

## Contributing

1. Fork it ( https://github.com/maiha/libxml2-min/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [maiha](https://github.com/maiha) maiha - creator, maintainer


