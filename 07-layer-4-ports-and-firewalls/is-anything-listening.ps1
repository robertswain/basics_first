# Basics First, chapter 7: Layer 4: Ports and firewalls
# Is anything listening
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetTCPConnection -State Listen -LocalPort 445
Get-NetTCPConnection -State Listen | Sort-Object LocalPort |
    Select-Object LocalAddress, LocalPort, OwningProcess
