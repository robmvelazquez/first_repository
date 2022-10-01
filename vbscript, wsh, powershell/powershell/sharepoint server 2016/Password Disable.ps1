<# This script is used to verify users that have not changed their passwords.
   To disable accounts that have not changed their passwords, run this PowerShell
   script on any of the Domain Controllers with administrator privileges. 
   If you have any questions, ask V. #>


#This line of code creates a table to view all users that have not changed their passwords.
Get-ADUser -LDAPFilter "(pwdLastSet=0)" | Select SamAccountName,distinguishedName

#This line of code disables all user accounts that have not changed their passwords.
Get-ADUser -LDAPFilter "(pwdLastSet=0)" | Set-ADUser -Enabled $False