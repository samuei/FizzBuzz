Dim output
Dim loopvar
output = 1

for i=2 to 100
	If i Mod 15 = 0 Then
		loopvar = "Fizzbuzz"
	ElseIf i Mod 3 = 0 Then
		loopvar = "Fizz"
	ElseIf i Mod 5 = 0 Then
		loopvar = "Buzz"
	Else
		loopvar = i
	End If
	output = output & ", " & loopvar
next

MsgBox output, vbSystemModal, "Fizzbuzz!"
