## Day 3 Questions

1. What is a conditional statement? Give three examples.

   * A conditional statement checks a given statement and runs a block of code if the conditions are met.

     1. ```if x > y
             puts "x is greater than y."
           else
             puts "x is not greater than y."
           end```
     1. ```if x == 3 && y == 4
              puts "x equals 3 AND y equals 4."
           elsif x == 3 || y == 4
              puts "x equals 3 OR y equals 4."
           else
              puts "x is not equal to 3 and y is not equal to 4."
           end```
      1. ```if age >= 21
              puts "You are allowed to drink alcohol."
            else
              puts "Please leave, you're underage."
            end```



1. Why might you want to use an if-statement?

   * To run down bifurcated paths based on variable behaviors.

1. What is the Ruby syntax for an if statement?

   * ```if <conditional statement>
          <block of code>
        end```

1. How do you add multiple conditions to an if statement?

   * You add `elsif` (one or many)

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

   * ```if x == 3 && y == 4
            puts "x equals 3 AND y equals 4."
         elsif x == 3 || y == 4
            puts "x equals 3 OR y equals 4."
         else
            puts "x is not equal to 3 and y is not equal to 4."
         end```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   * To terminate something using a counter (to end something), to have a bottom for something looping or recursive. 
