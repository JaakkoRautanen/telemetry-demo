# Start iperf3 server in the background
# with 8 parallel tcp streams, each 200 Kbit/s == 1.6Mbit/s
# using ipv4 interfaces
iperf3 -c 10.0.1.2 -t 10000 -i 1 -p 5201 -B 10.0.2.2 -P 8 -b 200K -M 1460 &