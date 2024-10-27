# config rule
#        option priority '100'
#        option lookup 'vpn'
#        option mark '0x1'
ip rule add fwmark 1 table 100

# /etc/rc.local
ip route add local 0.0.0.0/0 dev lo table 100

iptables-restore iptables.rulesv4
