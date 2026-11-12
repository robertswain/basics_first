# Basics First, chapter 16: Drift and documentation
# What changed recently in Active Directory
# An example from the book. Read it before you run it, and replace the example names with your own.

$since = (Get-Date).AddDays(-30)
Get-ADGroup -Filter * -Properties whenChanged |
    Where-Object whenChanged -gt $since |
    Sort-Object whenChanged -Descending |
    Select-Object Name, whenChanged
