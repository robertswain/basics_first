# Basics First, chapter 6: DHCP: Being given an address
# On the client
# An example from the book. Read it before you run it, and replace the example names with your own.

ipconfig /all
Get-NetIPAddress -AddressFamily IPv4 | Select-Object InterfaceAlias, IPAddress, PrefixOrigin
