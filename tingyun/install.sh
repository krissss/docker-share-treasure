#!/usr/bin/expect
spawn sh /usr/bin/networkbench-install.sh
expect "*(1-2, 0 to exit):" {send "1\r"}
expect "*(请录入授权码):" {send "c3341768f55bda7a739027862b34cf5f\r"}
expect "*(请录入网站名称):" {send "fxb-jy\r"}
expect eof
