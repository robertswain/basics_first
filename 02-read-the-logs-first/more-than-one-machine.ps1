# Basics First, chapter 2: Read the logs first
# More than one machine
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-WinEvent -ComputerName pc01 -FilterHashtable @{ LogName = 'System'; Level = 1, 2, 3; StartTime = (Get-Date).AddDays(-1) }
