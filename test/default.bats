#!/usr/bin/env bats

@test "can list all" {
  asdf list all terraform-docs
}

@test "can install 0.14.1" {
  asdf install terraform-docs 0.14.1
}

@test "can install v0.14.1" {
  asdf install terraform-docs v0.14.1
}
