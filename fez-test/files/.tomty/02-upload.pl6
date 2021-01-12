bash "{%*ENV<HOME>}/.raku/bin/fez --file=META6.json upload", %(
  cwd => "{%*ENV<PWD>}/../teddy-bear",
  debug => True,
);
