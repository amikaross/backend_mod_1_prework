##Caesar Cipher
* First, request the user for a message to be ciphered.
* Save this in a variable, and convert the message to uppercase. (We could do a more complicated thing where we checked if each letter was either lower or upper and had an appropriate rotation, but want to keep this simple for now.)
* Next, request the user for a value to shift everything by.
* Convert the shift value into an integer and store this in a variable.
* Create an empty string for the cipher.
* Iterate through each character of the message using .each_char. If the .ord for the character is within the ascii values for a capital letter then alter the character according to the shift value (again using ascii values) and add it onto the cipher string.
* After this iteration is complete, print the cipher string.


##Checker Board
* First, request the user input a size, and save this value in a variable called "size" (after chomping and converting to an integer).
* iterate through a range from 1 to size, with the enumerator called something like "row". In the code block will be the following:

   * If the row is even, iterate through a range from 1 to size with the enumerator called "x".

      * If x is even, print "X", if not, print " ".

   * Else (if the row is odd), iterate through a range from 1 to size with the enumerator called "x".

      * If x is even, print " ", if not, print "X".

* End this if/else and have one more line which prints a new line, then close the original iteration with end.
