# Basics First, chapter 3: Layer 1: Is it plugged in
# Is the link dropping or damaging traffic
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetAdapterStatistics |
    Select-Object Name, ReceivedPacketErrors, ReceivedDiscardedPackets, OutboundPacketErrors, OutboundDiscardedPackets
