# Basics First, chapter 2: Read the logs first
# Everything around the moment it went wrong
# An example from the book. Read it before you run it, and replace the example names with your own.

$start = Get-Date '2026-11-10 08:00'
$end   = Get-Date '2026-11-10 08:30'

Get-WinEvent -FilterHashtable @{ LogName = 'System', 'Application'; StartTime = $start; EndTime = $end } |
    Sort-Object TimeCreated |
    Format-Table TimeCreated, LogName, ProviderName, Id, LevelDisplayName, Message -Wrap
