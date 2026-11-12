# Basics First, chapter 5: Layer 3: Addresses, masks and the way out
# What does this machine think it is
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetIPConfiguration
Get-NetIPAddress -AddressFamily IPv4 | Select-Object InterfaceAlias, IPAddress, PrefixLength
