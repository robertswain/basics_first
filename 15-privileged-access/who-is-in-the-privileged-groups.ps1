# Basics First, chapter 15: Privileged access
# Who is in the privileged groups
# An example from the book. Read it before you run it, and replace the example names with your own.

$groups = 'Domain Admins', 'Enterprise Admins', 'Schema Admins', 'Administrators',
          'Account Operators', 'Backup Operators', 'Server Operators'

foreach ($group in $groups) {
    Get-ADGroupMember -Identity $group -Recursive |
        Select-Object @{ Name = 'Group'; Expression = { $group } }, Name, objectClass
}
