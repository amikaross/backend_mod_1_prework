## Day 4 Questions

1. In your own words, what is the purpose of a method?

To store some code in order to run use it in a variety of contexts.

1. Create a method named `hello` that will print `"Sam I am"`.

   * ```
        def hello
          puts "Sam I am"
        end
    ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

   * ```
        def hello_someone(name)
          puts "#{name} I am"
        end
    ```

1. How would you call or execute the method that you created above?

   * `hello_someone("Haku")`

1. What questions do you have about methods in Ruby?

   * If it's all about objects.. Seems like methods have to be called on something. Is there something in main that a method without a call-ee is being called on? Some sneaky thing?
