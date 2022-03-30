#/bin/bash

set -euo pipefail

# Allow user to set a path via arg
rofl_path="${1}"

while :
do
  clear
  cat ${rofl_path}/frame1
  sleep 0.3
  clear
  cat ${rofl_path}/frame2
  sleep 0.3
done
