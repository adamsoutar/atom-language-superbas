# Atom requires CSON
npx json2cson textmate/superbas.tmLanguage.json > grammars/superbas.cson
# Add extra stuff that isn't in the tmLanguage
cat added.cson >> grammars/superbas.cson
