# Basics First, chapter 7: Layer 4: Ports and firewalls
# The server's own firewall
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetConnectionProfile | Select-Object InterfaceAlias, NetworkCategory
Get-NetFirewallProfile | Select-Object Name, Enabled, DefaultInboundAction

Get-NetFirewallPortFilter -Protocol TCP |
    Where-Object { $_.LocalPort -contains '445' } |
    Get-NetFirewallRule |
    Select-Object DisplayName, Enabled, Direction, Action, Profile
