##Caesar Cipher
* First, request the user for a message to be ciphered.
* Save this in a variable, and convert the message to uppercase. (We could do a more complicated thing where we checked if each letter was either lower or upper and had an appropriate rotation, but want to keep this simple for now.)
* Next, request the user for a value to shift everything by.
* Convert the shift value into an integer and store this in a variable.
* Create an empty string for the cipher.
* Iterate through each character of the message using .each_char. If the .ord for the character is within the ascii values for a capital letter then alter the character according to the shift value (again using ascii values) and add it onto the cipher string.
* After this iteration is complete, print the cipher string.
