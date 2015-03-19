# OpenVPNDocker
OpenVPN Docker container the ultra lazy way.

Theres a few scenarios I can cover before I start being lazy and don't want to share cool things any more.

## If you already have a server and know some things
If you're really lazy you can just copy the text from here:
```bash
wget -O launch_vpn.sh https://raw.githubusercontent.com/chamunks/OpenVPNDocker/master/launch_vpn.sh
chmod +x launch_vpn.sh
./launch_vpn.sh
```
###OR if you have CURL installed
```bash
source <(curl -s https://raw.githubusercontent.com/chamunks/OpenVPNDocker/master/launch_vpn.sh)
```

The prerequisites for this to work is just you must install docker.  If you are lazy which if you're looking at this you very likely are.  You can install docker by following this guide. For the Operating System on your target server you'll use for your VPN. 
  * https://docs.docker.com/installation/

## Fairly fast 0 to personal VPS in under 5 minutes. 
If you want to be awesome feel free to get yourself a VPS using my referral link on DigitalOcean so I can make free money and you can earn free credit!
  * http://goo.gl/hNMuoU
You can build this on one of their little 5$ VPS images.  If you choose to use Ubuntu 14.04 or some stable LTS ( Long Term Support ) version you can use the following commands to get yourself a vpn in probably less than 5 minutes time.

### Commands To copy and paste for Ubuntu 14.04
