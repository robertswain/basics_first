# Basics First, chapter 16: Drift and documentation
# Take a baseline
# An example from the book. Read it before you run it, and replace the example names with your own.

$baseline = [pscustomobject]@{
    Captured      = Get-Date
    LocalAdmins   = (Get-LocalGroupMember -Group Administrators).Name
    AutoServices  = (Get-Service | Where-Object StartType -eq 'Automatic').Name
    FirewallRules = (Get-NetFirewallRule -Enabled True -Direction Inbound).DisplayName
}

$baseline | ConvertTo-Json | Set-Content ".\baseline-$env:COMPUTERNAME.json"
