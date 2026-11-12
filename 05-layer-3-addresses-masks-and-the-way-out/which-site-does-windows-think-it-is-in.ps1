# Basics First, chapter 5: Layer 3: Addresses, masks and the way out
# Which site does Windows think it is in
# An example from the book. Read it before you run it, and replace the example names with your own.

nltest /dsgetsite
nltest /dsgetdc:contoso.local
Get-ADReplicationSubnet -Filter * | Select-Object Name, Site
