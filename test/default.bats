#!/usr/bin/env bats

@test "can list all" {
  asdf list all terraform-docs
}

@test "can install 0.10.1" {
  asdf install terraform-docs 0.10.1
}
