# Differential Analysis Script
# Make Initial Baseline  
# get-service > baseline-services-20230807.txt
# Day of 
get-service > services-liveinvestigation.txt
Get-Service | Select-Object -ExpandProperty Name | Out-File services.txt
Get-ScheduledTask | Select-Object -ExpandProperty TaskName | Out-File scheduledtasks2.txt
Get-LocalUser | Select-Object -ExpandProperty Name | Out-File localusers.txt




$baseline = Get-content baseline-services-20230807.txt
$current = get-content services-liveinvestigation.txt
compare-object -referenceobject $baseline -differenceobject $current 