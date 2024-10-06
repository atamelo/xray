ip rule add fwmark 1 table 100
ip route add local 0.0.0.0/0 dev lo table 100

iptables-restore iptables.rulesv4
