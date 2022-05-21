$string = "I love Ramen"

#Getting the length of a string
$string.Length

#Getting the length of a string - 5
$string.Length - 5

#Getting everything to the right of the first 7 characters.
$string.Substring(7)

#Getting everything to the right of the Last 5 characters regardless of the strings length
$string.Substring($string.Length -5)

#Getting 5 characters to the right of the 7th position
$string.Substring(7,5)

#Getting everything from 0 - 7 in the char index
$string.Substring(0,7)
