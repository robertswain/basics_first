# Basics First, chapter 13: Clusters and quorum
# Do the nodes match
# An example from the book. Read it before you run it, and replace the example names with your own.

$nodes = (Get-ClusterNode).Name

Invoke-Command -ComputerName $nodes -ScriptBlock { Get-HotFix | Select-Object HotFixID } |
    Group-Object HotFixID |
    Where-Object Count -lt $nodes.Count |
    Select-Object @{ Name = 'Update'; Expression = { $_.Name } },
                  @{ Name = 'InstalledOn'; Expression = { ($_.Group.PSComputerName) -join ', ' } }
