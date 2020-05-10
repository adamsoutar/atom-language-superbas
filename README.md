# SuperBAS language package for Atom

**Syntax highlighting for the [SuperBAS](https://github.com/adamsoutar/SuperBAS) programming language, for use with [Atom](https://atom.io/)**

You can get SuperBAS from atom.io, apm, or within
the editor Settings, like any other package.

language-superbas uses the `.sbas` extension by default.

----

This repo contains `adamsoutar/textmate-language-superbas` as a submodule

## Build it

If you need to hack on this package,

```bash
git clone --recurse-submodules https://github.com/adamsoutar/atom-language-superbas
cd atom-language-superbas
npm i
./build.sh
apm link
```

Do note that this package *only* contains the glue
for putting the grammar in Atom. The actual grammar
is in `adamsoutar/textmate-language-superbas`.
