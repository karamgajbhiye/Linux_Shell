#'''Read in one character from STDIN.
#If the character is Y or y display "YES".
#If the character is N or n display "NO".
#No other character will be provided as input.'''

echo "Enter one character"
read character

if [[ $character == "Y" || $character == "y" ]] 
then
echo "YES"
else
echo "NO"
fi