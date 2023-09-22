Two small PowerShell scripts to start and stop Azure VMs using an automation account with a system-managed identity. Make sure to use PowerShell 7.x runbooks. This scripts wont work with PowerShell 5.1.

Create two runbooks, one to start VMs, and one to stop VMs. These runbooks must use at least PowerShell 7.1. Import the code into the runbooks. Create a schedule for each VM. When you link the runbook to a schedule you have to provide the name of the resource group and the name of the VMs. These two variables are used in the PowerShell code.
