$projectName = Read-Host -Prompt "Enter a project name that is used to generate resource group name"
$location = Read-Host -Prompt "Enter the location (i.e. centralus)"
$resourceGroupName = "${projectName}rg"

New-AzResourceGroup -Name $resourceGroupName -Location "$location"
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile "C:\4.Projects\CMF_Devops\azuredeploy.json"