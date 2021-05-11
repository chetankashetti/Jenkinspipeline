param(
    [Parameter(Mandatory = $false)]
    [Boolean] $isProduction = $false
)
Write-Output $isProduction
Write-Output "Hey, I am in poweshell script!"
if ($isProduction)
{
    Write-Host "I am in true condn"
}
else {
    Write-Host "I am in false condn"
    }
    
