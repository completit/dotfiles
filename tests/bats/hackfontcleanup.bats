#!/usr/bin/env bats
source vars

@test "Check if Hack font zip is removed" {
  run ls $HOME/.fonts/truetype/*.zip
  [ $status -gt 0 ]
}