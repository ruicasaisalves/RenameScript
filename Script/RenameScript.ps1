param
(
[Parameter(Mandatory = $false)] [String] $SearchString = '*Log Files*',
[Parameter(Mandatory = $false)] [String] $TextToReplace = 'Original',
[Parameter(Mandatory = $false)] [String] $TextToBeIncluded = 'Backup'
)
 
Get-ChildItem -Filter $SearchString -Recurse | 
Rename-Item -NewName {$_.name -replace $TextToReplace,$TextToBeIncluded }
