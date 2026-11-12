# Basics First, chapter 10: Layer 7: Names
# On the DNS server
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-DnsServerForwarder
Get-DnsServerZone | Select-Object ZoneName, ZoneType, IsDsIntegrated, IsReverseLookupZone
Get-DnsServerScavenging
Clear-DnsServerCache
