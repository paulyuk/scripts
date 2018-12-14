echo fetching all VMs with powerstate=='VM running'

az vm list -d --query "[?powerState=='VM running']" -o table