# Basics First, chapter 13: Clusters and quorum
# Validate, and read what the cluster says
# An example from the book. Read it before you run it, and replace the example names with your own.

Test-Cluster -Node $nodes -Include 'Inventory', 'Network', 'System Configuration'
Get-ClusterLog -Destination C:\Temp -TimeSpan 60
