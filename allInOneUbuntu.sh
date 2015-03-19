#/bin/bash
EXTERNAL_IP=`curl -s http://whatismyip.org`
apt-get update && apt-get install -y curl >/dev/null
curl -sSL https://get.docker.com/ubuntu/ | sudo sh
source <(curl -s https://raw.githubusercontent.com/chamunks/OpenVPNDocker/master/launch_vpn.sh)
echo "Remember you can now likely just point your browser at https://$EXTERNAL_IP:8080 You'll have to accept the selfsigned SSL certificate which will make your browser throw a wobbly."