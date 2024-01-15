# fish-terraform

[Terraform](https://www.terraform.io) support for the [fish shell](https://fishshell.com) 🐟.

## Installing

Using [fisher](https://github.com/jorgebucaran/fisher):

```fish
fisher install lewisacidic/fish-terraform
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing <space> or <enter>.

abbreviation | result
-------------|--------
`tf` | `terraform`
`tfi` | `terraform init`
`tfp` | `terraform plan`
`tfip` | `terraform init && terraform plan`
`tfa` | `terraform apply`
`tfa!` | `terraform apply -auto-approve` 
`tfd` | `terraform delete`
tfd! | `terraform delete -auto-approve`
`tfia` | `terraform init && terraform apply`
`tfia!` | `terraform init && terraform apply -auto-approve` 
`tfc` | `terraform console`
`tfg` | `terraform graph`
`tfget` | `terraform get`
`tfimp` | `terraform import`
`tfo` | `terraform output`
`tfor` | `terraform output --raw`
`tfoj` | `terraform output --json`
`tfprov` | `terraform providers`
`tfpp` | `terraform push`
`tfr` | `terraform refresh`
`tfs` | `terraform show`
`tfst` | `terraform state`
`tft` | `terraform taint`
`tfunt` | `terraform untaint`
`tfv` | `terraform validate`
`tfver` | `terraform version`
`tfw` | `terraform workspace`
