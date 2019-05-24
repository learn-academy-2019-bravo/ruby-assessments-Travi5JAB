# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

a method in ruby has different syntax and uses def

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.


[Your Answer]

a class can gain access to another classes information through inheritance
a class can inherit methods or variables set up in a parent class

[Googled Answer]


#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer

rspec is a test run on ruby code
rspec uses it "your message" do format to test and see it input gives the expected output

//Googled Answer


#### 4. Name three possible non-inheritance relationships between ruby objects?

//Your Answer

there can be a relationship between two classes that are are associated but do not directly inherit from each other

examples:
  a dog class and a bark class

  a fruit class and a vitamin class

  a car class and a engine class

these examples could be a different class that is associated but doesnt  directly inherit from the other class

//Googled Answer


#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
string interpolation... it is used to more cleanly integrate a variable into a string

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

i do not feel confidant about testing at the moment
i feel it is important to know how to test in order to make sure your code runs the way you want it to
getting a handle on writing the tests properly and testing for edge cases may be a barrier i run into

//Googled Answer


#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer

an instance variable is indicated with the @ symbol
an instance variable can be set from outside a class and attached to a particular instance of a new class

class Colors
    def initialize(color)
        @color = color
    end
    def say_color
        @color
    end
end
new_color = Colors.new("green")
new_color2 = Colors.new("red")

in this example new_color is set to green but new_color2 is red

//Googled Answer

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.
