#CMDLETS:
Get-Process
Get-Service
Show-Command
Get-ComputerInfo
Get-Process -Name wps
Get-Service -Name SDRSVC
Get-EventLog

#Pipeline:
Get-NetIPConfiguration |Out-File E:\wipro\processfile.txt
Get-Service |Out-File E:\wipro\processfile.txt -Append
Get-Process |Out-File E:\wipro\processfile.txt -Append
Get-Command |Out-File E:\wipro\processfile.txt -Append
Get-ChildItem |Out-File E:\wipro\processfile.txt -Append
Get-PSDrive |Out-File E:\wipro\processfile.txt
Get-PSProvider |Out-File E:\wipro\processfile.txt -Append

#Arrays:
$Fruit="apple","Banana","orange"
Write-Host "elements in the Array are:$Fruit"
$Fruit[0]
$Fruit[1]
$Fruit[2]

#String:
$Name="Sam"
$age=21
"My Name is {0} and I am {1} Years old"-f$Name,$age

#If U can Drive:
$age=Read-Host "Enter the Age:"
if($age -gt 18){
"U can Drive the car"
}else{
"U cannot Drive the car"
}

#Formatting table:
Get-Process |Format-Table -Property Name,CPU,StartTime

#Formatting List:
Get-Service |Format-List -Property Name,Status,DisplayName

#formatting Wide:
Get-ChildItem |Format-Wide -Column 5