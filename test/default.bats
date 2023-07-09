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

@test "can install 0.10.1" {
  asdf install terraform-docs 0.10.1
}

@test "can install v0.10.1" {
  asdf install terraform-docs v0.10.1
}

@test "can install 0.16.0 for when uname -m is aarch64" {
  ASDF_OVERWRITE_ARCH=aarch64 asdf install terraform-docs 0.16.0
}

@test "can install 0.16.0 for when uname -m is armv7l" {
  ASDF_OVERWRITE_ARCH=armv7l asdf install terraform-docs 0.16.0
}
