# Basics First, chapter 16: Drift and documentation
# Compare against it later
# An example from the book. Read it before you run it, and replace the example names with your own.

$before = Get-Content ".\baseline-$env:COMPUTERNAME.json" -Raw | ConvertFrom-Json

$now = @{
    LocalAdmins   = (Get-LocalGroupMember -Group Administrators).Name
    AutoServices  = (Get-Service | Where-Object StartType -eq 'Automatic').Name
    FirewallRules = (Get-NetFirewallRule -Enabled True -Direction Inbound).DisplayName
}

foreach ($area in $now.Keys) {
    Compare-Object -ReferenceObject @($before.$area) -DifferenceObject @($now[$area]) |
        Select-Object @{ Name = 'Area';   Expression = { $area } },
                      @{ Name = 'Item';   Expression = { $_.InputObject } },
                      @{ Name = 'Change'; Expression = { if ($_.SideIndicator -eq '=>') { 'Added' } else { 'Removed' } } }
}
