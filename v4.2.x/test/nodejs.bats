#!/usr/bin/env bats

@test "It should use Node v4.3.0" {
  node -v | grep 4.3.0
}

@test "It should install npm" {
  which npm
}
