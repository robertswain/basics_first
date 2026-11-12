# Basics First, chapter 6: DHCP: Being given an address
# On the server
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-DhcpServerv4Lease -ComputerName dhcp01 -ScopeId 10.1.20.0
