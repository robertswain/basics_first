# Basics First, chapter 10: Layer 7: Names
# Look at, and clear, the caches
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-DnsClientCache | Where-Object Entry -like '*contoso*'
Clear-DnsClientCache
