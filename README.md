# satysfi-easytable

（日本語版は [こちら](README-ja.md)）

## Summary

Easytable is a package to build simple tables in [SATySFi](https://github.com/gfngfn/SATySFi).
You can use the command `\easytable` to easily build a table.
This package provides the following features:

* A simple syntax, similar to Markdown and AsciiDoc (using `\easytable`).
* A table with bullets, similar to the `list-table` directive of reStructuredText (`\list-table`).
* Formatting cells by column (left-aligned, centering, right-aligned, equal space, etc.).
* Text decoration and mathematic formulas in cells.
* Nested tables.
* Setting the rules.
* Setting the background colors.
* Setting the margins between cells.

## Usage

See [the documentation](doc/easytable.pdf) (Japanese only).

## Examples

See [the documentation](doc/easytable.pdf) (Japanese only).

## Demo in Gitpod

Try it in [Gitpod](https://gitpod.io)!

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/monaqa/satysfi-easytable)

You can freely edit the file `demo/demo.saty` and generate a PDF (`demo/demo.pdf`)
by executing command `satysfi demo/demo.saty` on the terminal window.

This demo uses [pickoba/gitpod-satysfi](https://github.com/pickoba/gitpod-satysfi)
and you can also install other packages via `opam` / `satyrographos` command.

## Changelog

See [HISTORY](./HISTORY.md).
