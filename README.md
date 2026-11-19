# tinyurl

[![CI](https://github.com/marcus-beauregard/tinyurl/actions/workflows/ci.yml/badge.svg)](https://github.com/marcus-beauregard/tinyurl/actions/workflows/ci.yml) [![License: GPL-2.0-or-later](https://img.shields.io/badge/license-GPL--2.0--or--later-blue.svg)](LICENSE)

A URL shortener in Go. POST a URL, get a short code back; GET the code and get
redirected. Uses an in-memory map guarded by a mutex — a small study in
concurrency-safe state and the net/http server model.

## Contributing

Humans and automated agents are both welcome. There is no CLA — every commit carries a [DCO](https://developercertificate.org/) sign-off (**git commit -s**). Start with a [good first issue](https://github.com/marcus-beauregard/tinyurl/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22) or read [CONTRIBUTING.md](CONTRIBUTING.md).

## Licence

GPL-2.0-or-later — see [LICENSE](LICENSE). Copyright (C) 2026 Marcus Beauregard.

This licence applies to the current tree and every release from here.
