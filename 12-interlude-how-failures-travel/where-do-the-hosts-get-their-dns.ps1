# Basics First, chapter 12: Interlude: How failures travel
# Where do the hosts get their DNS
# An example from the book. Read it before you run it, and replace the example names with your own.

Invoke-Command -ComputerName hv01, hv02 -ScriptBlock {
    Get-DnsClientServerAddress -AddressFamily IPv4 | Where-Object ServerAddresses
}
