$deploymentName="FikrieDeploy"
$resourceGroup="LAB121314"
$password = "Samarinda123"
az group deployment create -g $resourceGroup -n $deploymentName  --template-file template2.json --parameters parameters2.json --parameters "adminPassword=$password"