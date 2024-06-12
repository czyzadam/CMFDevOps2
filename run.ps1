$templateFile = "C:\4.Projects\CMF_Devops\azuredeploy.json"
$parameterFile="C:\4.Projects\CMF_Devops\azuredeploy.parameters.ada.json"

New-AzResourceGroup `
  -Name myResourceGroupDev3 `
  -Location "East US"
  
New-AzResourceGroupDeployment `
  -Name devenvironment `
  -ResourceGroupName myResourceGroupDev3 `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile