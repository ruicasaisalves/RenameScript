# RenameScript
A Powershell script to mass rename files

## 1: How to
You should run Powershell, and execute the script, adapting the parameters for your situation

This file references the folder where you are running the script, so you should change check the folder before running.

It works searching for a group of files with the current name : Example : **Log Files** - Original Monday.xlsx</br>
It replaces the piece you want for instance Original ($TextToReplace) for Backup ($TextToBeIncluded)

### Parameter configuration:
[Parameter(Mandatory = $false)] [String] $SearchString = '*Log Files*',</br>
It looks for a specific filename, it could be partially the same of the text you are looking to change.</br>

[Parameter(Mandatory = $false)] [String] $TextToReplace = 'Original',</br>

[Parameter(Mandatory = $false)] [String] $TextToBeIncluded = 'Backup'</br>
This will be the new text to be included in the new file, repleacing the other.

### Other references :
For more information visit this site where i find the reference for the script.
https://devblogs.microsoft.com/scripting/use-powershell-to-rename-files-in-bulk/
