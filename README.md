# Just an alternative to the default ASCII command

Really, ignore the repo name, it was but mere clickbait..

## Usage

Will take a string and convert it to ASCII numerical values.

`ascii -h "This is Text"`

> 54 68 69 73 20 69 73 20 74 65 78 74

## Flags

* -d convert to decimal
* -h convert to hexadecimal
* -o convert to octal

## Installing

Clone this repo: `git clone https://github.com/Genghius/BetterASCII`
Enter cloned repo directory: `cd BetterASCII`
Install with make: `make install`

Alternatively, compile ascii.c and move the output file to `~/.local/bin/` or
 any other bin location in your system.
