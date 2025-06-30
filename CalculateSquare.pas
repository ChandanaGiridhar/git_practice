program CalculateSquare;  // Declares the program name
uses crt;                // Includes the CRT unit for screen handling (e.g., ClrScr)

var                      // Begins the variable declaration section
  number: integer;       // Declares a variable to store the user's input
  square: integer;       // Declares a variable to store the square of the number

begin                    // Starts the main program block
  ClrScr;                // Clears the screen for a clean display
  writeln('Enter a number: ');  // Prompts the user to enter a number
  readln(number);        // Reads the user's input and stores it in 'number'
  square := number * number;  // Calculates the square of the input number
  writeln('The square of ', number, ' is ', square);  // Displays the result
  readln;                // Waits for user to press Enter before closing
end             // Ends the main program block
