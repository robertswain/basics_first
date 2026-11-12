# Basics First, chapter 4: Layer 2: Who is next to me
# This machine's MAC addresses
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetAdapter | Select-Object Name, InterfaceDescription, MacAddress, Status
