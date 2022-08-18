## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

   * A hash is an unordered collection of key-value pairs. An array is an ordered list of things.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   *  ``` pet_store = {
            "dog food" => 5,
            "cat food" => 6,
            "bird food" => 10
            }```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   * `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

   * `states.keys`
   * `states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   * A contacts list. Because you can store both the name of the person and their phone number. Key-value pair.

1. What questions do you still have about hashes?

  * What type of data structure are we actually building in memory every time we define a hash? 
