# Run a query from a script
Invoke-DbaQuery -sqlinstance localhost -File "sql_script.sql" -MessagesToOutput

# Run an in-line SQL command
Invoke-DbaQuery -sqlinstance localhost -Query "PRINT 'hello world'" -MessagesToOutput