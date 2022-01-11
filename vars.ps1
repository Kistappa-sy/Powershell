#variable to store your stuff
#Assigning a varaible
$MyVar=2
${My Var}="Hello"

#output a variable
$MyVar
${My Var}
Write-Output $MyVar

#strongly type a variable
[string]$MyName="Kistappa"
[int]$Comapany=1
[validateset("a","b","c")][string]$x="a"
[string]$ComputerName=Read-Host "Enter Computer Name"
Write-Output $ComputerName