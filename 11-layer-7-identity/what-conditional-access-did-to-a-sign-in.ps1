# Basics First, chapter 11: Layer 7: Identity
# What Conditional Access did to a sign-in
# An example from the book. Read it before you run it, and replace the example names with your own.

Connect-MgGraph -Scopes 'AuditLog.Read.All', 'Directory.Read.All', 'Policy.Read.All'

Get-MgAuditLogSignIn -Filter "userPrincipalName eq 'principal@contoso.edu.au'" -Top 20 |
    Select-Object CreatedDateTime, AppDisplayName, ConditionalAccessStatus,
        @{ Name = 'Country'; Expression = { $_.Location.CountryOrRegion } }

Get-MgIdentityConditionalAccessNamedLocation | Select-Object DisplayName, Id
