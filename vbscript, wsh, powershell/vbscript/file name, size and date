'------------------------------------------------------------------------------------------------------------------------'
'Use this program to read file name, file size and date file was created by double-clicking on this file in file explorer
'If you would like to change the file or directory, change the fn="" below
'------------------------------------------------------------------------------------------------------------------------'

'fn is variable to hold folder name, change xyz to a folder/directory name you have on your system
fn="\\HomeServer1\HomeShare\robert.velazquez\My Documents\Programming\Courses\ENTD261"

'Set fs, fs is an object name (you can name it anything) for the file system
Set fs = CreateObject("Scripting.FileSystemObject")

'fs.FolderExist(fn),  is how to check the if a folder is existing  
'FolderExist is a function in the library “Scripting.FileSystemObject” that takes the folder name (fn) as parameter.
'This if/then/else statement will verify if the files exist. A prompt will appear informing the file is good or bad.
If fs.FolderExists(fn) then
   msgbox "good folder"
else
   msgbox "bad file"
end if

'Set folder = is another variable to hold folder information
'fs.GetFolder(fn), GetFolder is a function to get the folder content 
Set folder = fs.GetFolder(fn)

wscript.echo "Folder Results File Created"

'Set files = is a variable to hold file information from the folder object called folder.Files
Set files = folder.Files
For Each file in files
    wscript.echo "Name: " & (file.name)
    wscript.echo "Size: " & (file.size)
    wscript.echo "Date: " & (file.datecreated)
Next
