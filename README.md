# Persister

# persister
![](https://img.shields.io/crates/l/e.svg) ![](https://img.shields.io/pypi/pyversions/Scrapy.svg?style=flat) ![](https://img.shields.io/github/watchers/xhinliang/persister.svg?style=social) ![](https://img.shields.io/github/stars/xhinliang/persister.svg?style=social) ![](https://img.shields.io/github/forks/xhinliang/persister.svg?style=social)
`persister` is a Python cli program which can help you persist your foreign images of **Markdown** files.


## Installation

`persister` is just a single Python script file, so  you can install `persister` via Homebrew or Makefile, or just download release file from [persister releases](https://github.com/XhinLiang/persister/releases).

### Homebrew or LinuxBrew

```bash
$ brew tap xhinliang/tap
$ brew install persister
```

### Manual

```bash
$ git clone git@github.com:XhinLiang/persister.git
$ cd persister
```
then
```bash
$ make install
```
or
```bash
$ sudo make install
```

## Usage

```bash
$ persister markdownSourceDir downloadImageDir replaceMarkdownImagePrefix
```

### License

```
Copyright 2019 XhinLiang

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
