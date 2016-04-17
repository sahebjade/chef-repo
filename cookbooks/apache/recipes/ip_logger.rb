search('node', 'platform:centos').each do |server|
  log "The centos in your organizations have the following FQDN/IP address #{server['fqdn']}/#{server['ipaddress']}"
end
