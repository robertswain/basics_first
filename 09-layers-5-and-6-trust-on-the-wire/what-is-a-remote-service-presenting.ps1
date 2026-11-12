# Basics First, chapter 9: Layers 5 and 6: Trust on the wire
# What is a remote service presenting
# An example from the book. Read it before you run it, and replace the example names with your own.

function Get-RemoteCertificate {
    param(
        [Parameter(Mandatory)][string]$ComputerName,
        [int]$Port = 443
    )

    $client = [System.Net.Sockets.TcpClient]::new($ComputerName, $Port)
    try {
        # Accept any certificate during the handshake so a broken one can still be inspected
        $ssl = [System.Net.Security.SslStream]::new($client.GetStream(), $false, { $true })
        $ssl.AuthenticateAsClient($ComputerName)

        $cert  = [System.Security.Cryptography.X509Certificates.X509Certificate2]::new($ssl.RemoteCertificate)
        $chain = [System.Security.Cryptography.X509Certificates.X509Chain]::new()
        $trusted = $chain.Build($cert)
        $sans = $cert.Extensions | Where-Object { $_.Oid.Value -eq '2.5.29.17' }

        [pscustomobject]@{
            Subject  = $cert.Subject
            Names    = if ($sans) { $sans.Format($false) } else { 'None' }
            Issuer   = $cert.Issuer
            Expires  = $cert.NotAfter
            Trusted  = $trusted
            Problems = ($chain.ChainStatus.StatusInformation -join ' ').Trim()
        }
    }
    finally {
        $client.Dispose()
    }
}

Get-RemoteCertificate -ComputerName intranet.contoso.local
