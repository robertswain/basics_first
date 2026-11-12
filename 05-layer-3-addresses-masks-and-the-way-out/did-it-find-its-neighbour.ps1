# Basics First, chapter 5: Layer 3: Addresses, masks and the way out
# Did it find its neighbour
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetNeighbor -AddressFamily IPv4 | Where-Object State -ne 'Permanent'
