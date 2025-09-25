# --- Variables and "Looks" ---
$userName = "YourName"
$scriptName = "My First Script"

Write-Host "--- $scriptName ---" -ForegroundColor Yellow
Write-Host "Hello, $userName!"

# --- If Statement ---
$myNumber = 10

if ($myNumber -gt 5) {
    Write-Host "The number is greater than 5."
} else {
    Write-Host "The number is 5 or less."
}

# --- Function ---
# Functions are reusable blocks of code.
function Get-Greeting {
    param (
        [string]$Name
    )
    Write-Output "Hello, $Name! Nice to meet you."
}

# Call the function
Get-Greeting -Name "Alice"

# --- Loop ---
# Loops are used to repeat an action.
$items = "Item1", "Item2", "Item3"
foreach ($item in $items) {
    Write-Host "Processing: $item"
}

Write-Host "Script finished."
