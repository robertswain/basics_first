# Basics First, chapter 5: Layer 3: Addresses, masks and the way out
# Where would it send a packet
# An example from the book. Read it before you run it, and replace the example names with your own.

Find-NetRoute -RemoteIPAddress 192.168.11.5
Get-NetRoute -AddressFamily IPv4 | Sort-Object DestinationPrefix
