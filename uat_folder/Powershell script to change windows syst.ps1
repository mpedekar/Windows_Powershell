Powershell script to change windows system language to english (United States)
```powershell                                                                                                                                                                                                       
# Check if the current user has administrative privileges
if (-not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::Get       Current()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator"))
{
    Write-Warning "You do not have administrator privileges. Please run this script as an administrator."
    exit
}   
