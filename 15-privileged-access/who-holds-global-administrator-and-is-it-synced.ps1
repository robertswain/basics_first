# Basics First, chapter 15: Privileged access
# Who holds Global Administrator, and is it synced
# An example from the book. Read it before you run it, and replace the example names with your own.

Connect-MgGraph -Scopes 'RoleManagement.Read.Directory', 'User.Read.All'

$role = Get-MgDirectoryRole -Filter "displayName eq 'Global Administrator'"

Get-MgDirectoryRoleMember -DirectoryRoleId $role.Id | ForEach-Object {
    Get-MgUser -UserId $_.Id -Property DisplayName, UserPrincipalName, OnPremisesSyncEnabled
} | Select-Object DisplayName, UserPrincipalName, OnPremisesSyncEnabled
