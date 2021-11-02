#!/usr/bin/env bash
# This code write by Mr.nope
# Black-Tool v5.0.0
# Black-Tool Update File
#
# Website: https://blacksoftware.ir
# Github: https://github.com/black-software-com
# Instagram: https://instagram.com/black_software_company
#
if [[ "$(id -u)" -ne 0 ]]; then
  echo "
Please, Run This Programm as Root!
"
  exit 1
fi
function main() {
       clear
       echo "
Updating...
"
       sleep 2
       cd .. && cd .. && sudo rm -r Black-Tool && git clone https://github.com/mrprogrammer2938/Black-Tool && cd /usr/bin && rm hack && cd /usr/local/bin && rm hack
       echo "

Updating..., Finish...!

"
       exit 1
}
main
