# Basics First, chapter 4: Layer 2: Who is next to me
# Who this machine thinks its neighbours are
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetNeighbor -AddressFamily IPv4 |
    Where-Object State -ne 'Permanent' |
    Select-Object IPAddress, LinkLayerAddress, State
