# Basics First, chapter 10: Layer 7: Names
# Watch a TTL count down
# An example from the book. Read it before you run it, and replace the example names with your own.

Resolve-DnsName www.microsoft.com -Server 8.8.8.8 | Select-Object Name, Type, TTL
