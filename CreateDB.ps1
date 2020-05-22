# Create a new empty database
New-DbaDatabase -SqlInstance localhost -Name MyDatabase

# Create a new database from a backup
Restore-DbaDatabase -SqlInstance localhost -Path "\\Backups\MyDatabase.bak"

# Assign a new owner to your database
$db = Get-DbaDatabase -SqlInstance localhost -Database MyDatabase
$db | Set-DbaDbOwner -TargetLogin MyLogin