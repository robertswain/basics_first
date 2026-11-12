# Basics First, chapter 13: Clusters and quorum
# Is everything where it should be
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-ClusterNode | Select-Object Name, State, NodeWeight, DynamicWeight
Get-ClusterGroup | Select-Object Name, OwnerNode, State
Get-ClusterResource | Where-Object State -ne 'Online' | Select-Object Name, OwnerGroup, State
