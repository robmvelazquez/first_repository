'For Loops
'To run the below code, use this command in the command prompt
'ENTD261> CScript MyVBScript04.vbs 2 5

fnum = cint(WScript.arguments(0))
snum = cint(WScript.arguments(1))
For I = fnum to snum
	WSH.Echo ("I = " & I)
	Next
