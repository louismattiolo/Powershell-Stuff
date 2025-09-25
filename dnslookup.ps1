# This is a simple script to perform a DNS lookup.

# --- Variables ---
# Change this to the domain you want to look up.
$domain = "example.com"

# --- Main Command ---
Write-Host "Resolving the IPv4 address for $domain..." -ForegroundColor Green

# The Resolve-DnsName cmdlet is used to query DNS.
# We are specifically asking for the 'A' record (IPv4 address).
Resolve-DnsName -Name $domain -Type A | Format-Table -AutoSize

# --- End of Script ---
Write-Host "`nLookup complete."
