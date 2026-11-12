# Basics First, chapter 11: Layer 7: Identity
# Where is NTLM still being used
# An example from the book. Read it before you run it, and replace the example names with your own.

$xpath = "*[System[EventID=4624]] and *[EventData[Data[@Name='LmPackageName']='NTLM V1']]"

Get-WinEvent -LogName Security -FilterXPath $xpath -MaxEvents 50 |
    Select-Object TimeCreated,
        @{ Name = 'Account'; Expression = { $_.Properties[5].Value } },
        @{ Name = 'From';    Expression = { $_.Properties[18].Value } }

Get-WinEvent -LogName 'Microsoft-Windows-NTLM/Operational' -MaxEvents 50 |
    Select-Object TimeCreated, Id, Message
