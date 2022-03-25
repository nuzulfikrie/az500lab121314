$deploymentName="FikrieDeploy"
$resourceGroup="your-resrource-group-name"
$password = "your-password"
az group deployment create -g $resourceGroup -n $deploymentName  --template-file template2.json --parameters parameters2.json --parameters "adminPassword=$password"
