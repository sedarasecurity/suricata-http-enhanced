suricata-http-enhanced
=================

AlienVault plugin for Open Information Security Foundation Suricata HTTP

# Installation
## Download the plugin
This should be ran on the Server, AIO or Sensor where you want to capture the Open Information Security Foundation logs from.

```
wget https://raw.githubusercontent.com/sedarasecurity/suricata-http-enhanced/master/suricata-http-enhanced.cfg -O /etc/ossim/agent/plugins/suricata-http-enhanced.cfg
```

## Import the plugin SIDs
This should be ran on the Server or AIO.

```
wget https://raw.githubusercontent.com/sedarasecurity/suricata-http-enhanced/master/suricata-http-enhanced.sql -O /tmp/suricata-http-enhanced.sql
ossim-db < /tmp/suricata-http-enhanced.sql
rm -f /tmp/suricata-http-enhanced.sql
```


