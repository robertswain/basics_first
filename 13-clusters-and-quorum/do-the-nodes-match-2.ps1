# Basics First, chapter 13: Clusters and quorum
# Do the nodes match
# An example from the book. Read it before you run it, and replace the example names with your own.

Invoke-Command -ComputerName $nodes -ScriptBlock {
    Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\*' |
        Where-Object DisplayName -like '*Virtual Machine Manager*' |
        Select-Object DisplayName, DisplayVersion
} | Select-Object PSComputerName, DisplayName, DisplayVersion
