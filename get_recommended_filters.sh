#!/bin/bash
https://raw.githubusercontent.com/bigdargon/hostsVN/master/option/domain.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/light-onlydomains.txt
https://malware-filter.gitlab.io/malware-filter/vn-badsite-filter-domains.txt
node download_lists.js blocklist
