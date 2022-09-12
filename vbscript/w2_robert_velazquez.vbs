'----------------------------------------------'
'Robert Velazquez
'11 Sep 2022
'Professor Stewart
'ENTD261
'Week 2 Assignment
'Enter the following into cmd prompt to run code
'ENTD261> cscript.exe w2_robert_velazquez.vbs 2 3 5 > results.txt
'----------------------------------------------'

fnum = cint(Wscript.arguments(0))
snum = cint(Wscript.arguments(1))
tnum = cint(Wscript.arguments(2))
total = fnum + snum + tnum
WSH.Echo ("The total = " & total) 'concatenation operator

average = total / 3
WSH.Echo ("The average = " & average) 'concatenation operator

