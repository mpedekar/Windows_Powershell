generate jinja2 template for powershell script to create a new user in active directory with the following parameters: username, password, first name, last name, email address, and group membership. The template should include placeholders for these parameters and should be structured in a way that allows for easy substitution of values when the script is executed.
```powershell# PowerShell script to create a new user in Active Directory           
param (
    [string]$Username,
    [string]$Password,
    [string]$FirstName,
    [string]$LastName,
    [string]$EmailAddress,
    [string[]]$GroupMembership
)

# Import Active Directory module
Import-Module ActiveDirectory                                                                                           