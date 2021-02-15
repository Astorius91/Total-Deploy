# Total-Deploy
Generic script for a terraform architecture based on Azure

main.tf calls the following modules:

- terraform-azure-resourcegroup
- terraform-azure-networksecuritygroup
- terraform-azure-subnet
- terraform-azure-networkinterface
- terraform-azure-networksecurityrules
- terraform-azure-virtualnetwork
- terraform-azure-virtualmachines