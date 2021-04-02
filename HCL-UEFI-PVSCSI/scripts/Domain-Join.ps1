$Domain = "roderikdeblock"
$DomainJoinUser = "administrator"
$Password = "Thijmen7" | ConvertTo-SecureString -asPlainText -Force
$JoinCredential = "$domain\$DomainJoinUser" 
$Credential = New-Object System.Management.Automation.PSCredential($JoinCredential,$password)
Add-Computer -DomainName $domain -Credential $JoinCredential -OUPath "OU=VDI,OU=Horizon,DC=roderikdeblock,DC=com" -Force