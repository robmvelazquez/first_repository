<# This script is used to change all passwords in the CANES Users Organizational Unit. 
   To run this script, log into a Domain Controller and run with administrator privileges.
   If you have any questions, ask V. #>


#This line of code gathers all users in the CANES User Organizational Unit
Get-ADUser -Filter * -SearchBase "OU=USA Users,OU=CANES Users,OU=CANES Users and Computers,DC=ddg60,DC=navy,DC=mil" | 
Format-Wide DistinguishedName

#This line of code forces all users to change their password
Get-ADUser -Filter * -SearchBase “OU=USA Users,OU=CANES Users,OU=CANES Users and Computers,DC=ddg60,DC=navy,DC=mil” | 
Set-ADUser -ChangePasswordAtLogon $true -PasswordNeverExpires $false