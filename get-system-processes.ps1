
# Write-Host displays the message to the console, like echo for bash
Write-Host "Running Processes:"

#Get-Process >> retrieves information about processes running on the system, including their names, IDs, and other properties
#Select-Object >> filters the output to show only the desired properties.

Get-Process | Select-Object Name, Id, CPU, WorkingSet