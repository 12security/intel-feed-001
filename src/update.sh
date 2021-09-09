curl ~/https://github.com/12security/intel-feed-001/blob/main/feed/obfuscation-feed-001.txt
su root
cat ~/obfuscation-feed-001.txt > /etc/pf.blocked.ip.conf
exit
