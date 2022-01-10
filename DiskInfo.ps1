<#
Add Comment 
add here abou your description
#>

[CmdletBinding()]
param(
    [Parameter(Mandatory=$True)]
    [string[]]$ComputerName='localhost'
)
Get-WmiObject -ComputerName $ComputerName -Class win32_logicaldisk | select DeviceID, Size, Freespace

