cat > .yamllint <<EOF
extends: default
rules:
  line-length:
    level: warning
    max: 120
  document-start: disable
  trailing-spaces: error
  indentation:
    spaces: 2
    indent-sequences: consistent
EOF


##Fixing yaml lint : Create a .yamllint config file to customize rules:
##Run with custom config:

yamllint -c .yamllint helm_values.yml
