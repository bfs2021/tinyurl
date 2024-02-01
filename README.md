# tinyurl

A URL shortener in Go. POST a URL, get a short code back; GET the code and get
redirected. Uses an in-memory map guarded by a mutex — a small study in
concurrency-safe state and the net/http server model.
