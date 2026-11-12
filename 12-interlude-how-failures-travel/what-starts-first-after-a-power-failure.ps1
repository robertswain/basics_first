# Basics First, chapter 12: Interlude: How failures travel
# What starts first after a power failure
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-VM -ComputerName hv01 |
    Select-Object Name, State, AutomaticStartAction, AutomaticStartDelay |
    Sort-Object AutomaticStartDelay
