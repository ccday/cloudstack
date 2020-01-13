#!/usr/bin/expect -f

spawn /opt/accumulo/bin/accumulo init
expect "Enter initial password for root: "
send "toor\r"
