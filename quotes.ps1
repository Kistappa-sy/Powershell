#Quotation Marks

# double quotes resolve the variable
$i="Powershell"

"This is the varible $i, and $i Rocks!"
# single quotes will not resolve variable
'This is the varible $i, and $i Rocks!'
"This is the varible $i, and $i Rocks!"

$ComputerName="localhost"
Get-Service -Name BITS -ComputerName $ComputerName | select MachineName, Name, Status