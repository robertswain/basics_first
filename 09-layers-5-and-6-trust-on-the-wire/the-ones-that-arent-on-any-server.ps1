# Basics First, chapter 9: Layers 5 and 6: Trust on the wire
# The ones that aren't on any server
# An example from the book. Read it before you run it, and replace the example names with your own.

Connect-MgGraph -Scopes 'Application.Read.All'

Get-MgApplication -All -Property DisplayName, PasswordCredentials, KeyCredentials | ForEach-Object {
    foreach ($secret in $_.PasswordCredentials) {
        [pscustomobject]@{ App = $_.DisplayName; Kind = 'Secret'; Expires = $secret.EndDateTime }
    }
    foreach ($certificate in $_.KeyCredentials) {
        [pscustomobject]@{ App = $_.DisplayName; Kind = 'Certificate'; Expires = $certificate.EndDateTime }
    }
} | Sort-Object Expires
