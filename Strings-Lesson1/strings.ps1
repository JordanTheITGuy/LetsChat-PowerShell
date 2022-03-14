[string]$string = "Hello World"

#Prove it's a string
$string.GetType()

#Get first character of string
$string[0]

#Get a text file with some strings.
$strings = Get-Content -path .\strings.txt 

#Get the first character of the first string.
$strings[0][0]