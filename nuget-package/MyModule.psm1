Write-Host "MyModule isntalled"

Function Test-MyPackage {
    Write-Host "MyModule available"
}

Export-ModuleMember Test-MyPackage