## RITA 
sudo service mongod start
rita import . mynetwork 
rita html-report mynetwork 

### Long Connections
rita show-long-connections -H  mynetwork | head -15
### DNS Analysis
rita show-exploded-dns mynetwork | head -15

### bypass RITA C2
with 90 min interval, 120 jitter, variable size


### Downloads 
https://www.activecountermeasures.com/free-tools/

### Lab
sudo service mongod start

rita import ~/labs/RITA/VSAgent_Logs/ vsagent
rita import ~/labs/RITA/DNSCat_Logs/ dnscat2
