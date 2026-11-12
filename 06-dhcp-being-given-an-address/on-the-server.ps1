# Basics First, chapter 6: DHCP: Being given an address
# On the server
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-CimInstance -ClassName Win32_Service -Filter "Name='DHCPServer'" -ComputerName dhcp01 |
    Select-Object Name, State, StartMode

Get-DhcpServerv4Scope           -ComputerName dhcp01
Get-DhcpServerv4ScopeStatistics -ComputerName dhcp01
Get-DhcpServerv4Failover        -ComputerName dhcp01
Get-DhcpServerInDC
