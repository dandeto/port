sudo ip address add 192.168.2.1 dev enp29s0f3u2
sudo ip link set dev enp29s0f3u2 up
sudo ip route add 192.168.2.15 dev enp29s0f3u2
telnet 192.168.2.15
