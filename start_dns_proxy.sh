
# preparation:
#   docker network create -d bridge devnet
#   provision static ip on host
#   provision local dnsmasq.conf right (use 127.0.0.1 first, then other follows).
# each run:
#   docker-compose -f dev.yml up
#   (run this script)

docker run --hostname dns.mageddo --restart=unless-stopped -p 5380:5380 \
-v /var/run/docker.sock:/var/run/docker.sock \
-v /etc/resolv.conf:/etc/resolv.conf \
--network=devnet \
defreitas/dns-proxy-server      

