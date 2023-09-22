Param(
 [string]$ResourceGroupName,
 [string]$AzureVMName
)

Disable-AzContextAutosave -Scope Process | Out-Null

$AzureContext = (Connect-AzAccount -Identity).context
$AzureContext = Set-AzContext -SubscriptionName $AzureContext.Subscription -DefaultProfile $AzureContext

Start-AzVM -Name $AzureVMName -ResourceGroupName $ResourceGroupName