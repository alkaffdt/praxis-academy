###########################################################

$Path = "D:\praxis-academy\praxis-academy"
$Text = "This is the data that I am looking for"
$PathArray = @()
$Results = "C:\temp\test.txt"


# This code snippet gets all the files in $Path that end in ".txt".
Get-ChildItem $Path -Filter "*.java" Recurse |
Where-Object { $_.Attributes -ne "Directory"} |
ForEach-Object {
If (Get-Content $_.FullName | Select-String -Pattern $Text) {
$PathArray += $_.FullName
$PathArray += $_.FullName
}
}
Write-Host "Contents of ArrayPath:"
$PathArray | ForEach-Object {$_}


##########################################################