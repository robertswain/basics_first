# Basics First, chapter 2: Read the logs first
# Are the logs big enough
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-WinEvent -ListLog Security, System, Application |
    Select-Object LogName, RecordCount, MaximumSizeInBytes, IsLogFull
