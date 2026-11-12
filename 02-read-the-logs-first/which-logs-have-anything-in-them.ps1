# Basics First, chapter 2: Read the logs first
# Which logs have anything in them
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-WinEvent -ListLog * -ErrorAction SilentlyContinue |
    Where-Object RecordCount -gt 0 |
    Sort-Object LastWriteTime -Descending |
    Select-Object -First 20 LogName, RecordCount, LastWriteTime
