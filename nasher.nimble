# Package

version       = "0.10.2"
author        = "Michael A. Sinclair"
description   = "A build tool for Neverwinter Nights projects"
license       = "MIT"
srcDir        = "src"
bin           = @["nasher"]


# Dependencies

requires "nim >= 1.0.2"
requires "neverwinter >= 1.2.8"
requires "glob >= 0.9.0"
requires "regex >= 0.11.1"
