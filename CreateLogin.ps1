# To run in a non-interactive mode, such as through an Octopus deployment, you will most likely need to pass the new login credentials as a PSCredential object.
$securePassword = ConvertTo-SecureString "Th!sI5Y0urP4ss" -AsPlainText -Force

# Create the login using the New-DbaLogin cmdlet
New-DbaLogin -SqlInstance localhost -Login MyLogin -SecurePassword $securePassword -PasswordPolicyEnforced -PasswordExpirationEnabled