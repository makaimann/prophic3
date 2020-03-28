s/(check-sat-assuming (\(.*\))$/(push 1)\n(assert (and \1)\n(check-sat)\n(pop 1)/g
s/(get-value.*)//g
s/(get-unsat-assum.*)//g
s/|\./|_/g
s/;.*//g
s/(set-option :config.*)//g
s/(set-option :global-decls/(set-option :global-declarations/g
/^$/d