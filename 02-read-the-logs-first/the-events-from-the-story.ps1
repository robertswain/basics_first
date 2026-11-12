# Basics First, chapter 2: Read the logs first
# The events from the story
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-WinEvent -FilterHashtable @{
    LogName      = 'Application'
    ProviderName = 'Microsoft-Windows-Folder Redirection'
    Id           = 502
} -MaxEvents 20 | Select-Object TimeCreated, Message

Get-WinEvent -FilterHashtable @{
    LogName = 'Microsoft-Windows-GroupPolicy/Operational'
    Id      = 8001, 5016
} -MaxEvents 30 | Select-Object TimeCreated, Id, Message
