# Basics First, chapter 4: Layer 2: Who is next to me
# Duplicate MAC addresses on virtual machines
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-VM -ComputerName hv01, hv02 | Get-VMNetworkAdapter |
    Where-Object MacAddress -ne '000000000000' |
    Group-Object MacAddress |
    Where-Object Count -gt 1 |
    Select-Object Name, @{ Name = 'VMs'; Expression = { $_.Group.VMName -join ', ' } }
