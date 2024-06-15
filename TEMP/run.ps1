#$templateFile = "C:\4.Projects\CMF_Devops\azuredeploy.json"
#$parameterFile="C:\4.Projects\CMF_Devops\azuredeploy.parameters.ada.json"

New-AzResourceGroup `
  -Name Azure-CMF-core-network `
  -Location "Poland Central"
  
#New-AzResourceGroupDeployment `
# -Name devenvironment `
#  -ResourceGroupName Azure-CMF-core-network `
#  -TemplateFile $templateFile `
#  -TemplateParameterFile $parameterFiles
