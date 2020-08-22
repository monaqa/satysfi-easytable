#!/bin/sh -l

packages=satysfi-easytable

eval $(opam env)

opam update
opam install $packages

rm -rf /home/gitpod/.satysfi
satyrographos install
