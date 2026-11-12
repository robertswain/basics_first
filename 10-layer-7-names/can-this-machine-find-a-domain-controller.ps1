# Basics First, chapter 10: Layer 7: Names
# Can this machine find a domain controller
# An example from the book. Read it before you run it, and replace the example names with your own.

Resolve-DnsName -Type SRV _ldap._tcp.dc._msdcs.contoso.local
