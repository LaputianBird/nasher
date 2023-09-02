# Package

version       = "0.21.0"
author        = "Michael A. Sinclair"
description   = "A build tool for Neverwinter Nights projects"
license       = "MIT"
srcDir        = "src"
bin           = @["nasher"]


# Dependencies

requires "nim >= 1.6.14"
requires "neverwinter >= 1.6.3"
requires "glob >= 0.11.1"
requires "nwnt >= 1.3.3"
requires "blarg >= 0.1.0"
