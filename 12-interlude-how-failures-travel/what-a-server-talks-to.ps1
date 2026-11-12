# Basics First, chapter 12: Interlude: How failures travel
# What a server talks to
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-NetTCPConnection -State Established |
    Group-Object RemoteAddress |
    Sort-Object Count -Descending |
    Select-Object Count, Name
