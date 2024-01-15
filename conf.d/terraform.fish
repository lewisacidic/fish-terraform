#!/usr/bin/env fish
#
# fish-terraform: abbreviations for the fish shell
#
# Copyright (c) 2024 Rich Lewis
# MIT License

set -g __fish_terraform_version 0.0.4

abbr tf 'terraform'
abbr tfi 'terraform init'
abbr tfp 'terraform plan'
abbr tfip 'terraform init && terraform plan'
abbr tfa 'terraform apply'
abbr tfaa 'terraform apply -auto-approve'
abbr tfa! 'terraform apply -auto-approve'
abbr tfd 'terraform destroy'
abbr tfdd 'terraform destroy -auto-approve'
abbr tfd! 'terraform destroy -auto-approve'
abbr tfia 'terraform init && terraform apply'
abbr tfiaa 'terraform init && terraform apply -auto-approve'
abbr tfia! 'terraform init && terraform apply -auto-approve'
abbr tfc 'terraform console'
abbr tfg 'terraform graph'
abbr tfget 'terraform get'
abbr tfimp 'terraform import'
abbr tfo 'terraform output'
abbr tfor 'terraform output --raw'
abbr tfoj 'terraform output --json'
abbr tfprov 'terraform providers'
abbr tfpp 'terraform push'
abbr tfr 'terraform refresh'
abbr tfs 'terraform show'
abbr tfst 'terraform state'
abbr tft 'terraform taint'
abbr tfunt 'terraform untaint'
abbr tfv 'terraform validate'
abbr tfver 'terraform version'
abbr tfw 'terraform workspace'

function git_abbr_uninstall --on-event git_abbr_uninstall
  set -e __git_abbr_version
  abbr -e tf
  abbr -e tfi
  abbr -e tfp
  abbr -e tfip
  abbr -e tfa
  abbr -e tfaa
  abbr -e tfa!
  abbr -e tfd
  abbr -e tfdd
  abbr -e fd!
  abbr -e tfia
  abbr -e tfiaa
  abbr -e tfia!
  abbr -e tfc
  abbr -e tfg
  abbr -e tfget
  abbr -e tfimp
  abbr -e tfo
  abbr -e tfor
  abbr -e tfoj
  abbr -e tfprov
  abbr -e tfpp
  abbr -e tfr
  abbr -e tfs
  abbr -e tfst
  abbr -e tft
  abbr -e tfunt
  abbr -e tfv
  abbr -e tfver
  abbr -e tfw
end
