# Basics First, chapter 9: Layers 5 and 6: Trust on the wire
# What is on this server, and when does it expire
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-ChildItem Cert:\LocalMachine\My |
    Select-Object Subject, NotAfter, Thumbprint, HasPrivateKey |
    Sort-Object NotAfter

Get-ChildItem Cert:\LocalMachine\My |
    Where-Object NotAfter -lt (Get-Date).AddDays(60) |
    Select-Object Subject, NotAfter
