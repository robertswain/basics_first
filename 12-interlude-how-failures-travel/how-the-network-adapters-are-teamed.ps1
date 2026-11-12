# Basics First, chapter 12: Interlude: How failures travel
# How the network adapters are teamed
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetLbfoTeam | Select-Object Name, TeamingMode, LoadBalancingAlgorithm, Status
Get-VMSwitchTeam | Select-Object Name, TeamingMode, LoadBalancingAlgorithm
