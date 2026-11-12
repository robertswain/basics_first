# Basics First, chapter 10: Layer 7: Names
# Ask the question properly
# An example from the book. Read it before you run it, and replace the example names with your own.

Resolve-DnsName intranet.contoso.local
Resolve-DnsName contoso.com -Type MX
Resolve-DnsName contoso.com -Type TXT
Resolve-DnsName www.contoso.com -Server 1.1.1.1
