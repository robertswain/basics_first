# Basics First, chapter 3: Layer 1: Is it plugged in
# Is the adapter connected, and at what speed
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetAdapter | Select-Object Name, Status, LinkSpeed, MediaConnectionState, FullDuplex
