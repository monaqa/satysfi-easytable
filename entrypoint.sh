#!/bin/sh -l

packages=satysfi-enumitem

eval $(opam env)

opam update
opam install $packages

rm -rf /home/gitpod/.satysfi
satyrographos install
