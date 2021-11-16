// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name:       "TutelaSQLite3",
  pkgConfig:  "sqlite3",
  providers:  [ .apt(["sqlite3", "libsqlite3-dev"]) ]
)
