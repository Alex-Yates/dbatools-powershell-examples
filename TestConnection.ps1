# To test connectivity to a SQL instance
Test-DbaConnection localhost

# To test connectivity to a specific database
Get-DbaDatabase -SqlInstance localhost -Database MyDatabase