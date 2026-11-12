# Basics First, chapter 4: Layer 2: Who is next to me
# Has Windows seen an address conflict
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-WinEvent -FilterHashtable @{ LogName = 'System'; ProviderName = 'Tcpip'; Id = 4199 } -MaxEvents 10 |
    Select-Object TimeCreated, Message
