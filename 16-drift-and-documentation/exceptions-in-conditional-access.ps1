# Basics First, chapter 16: Drift and documentation
# Exceptions in Conditional Access
# An example from the book. Read it before you run it, and replace the example names with your own.

Connect-MgGraph -Scopes 'Policy.Read.All'

Get-MgIdentityConditionalAccessPolicy |
    Select-Object DisplayName, State,
        @{ Name = 'ExcludedUsers';  Expression = { $_.Conditions.Users.ExcludeUsers.Count } },
        @{ Name = 'ExcludedGroups'; Expression = { $_.Conditions.Users.ExcludeGroups.Count } }
