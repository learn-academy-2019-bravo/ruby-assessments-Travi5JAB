# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

def mult2 (arr)
    i = 0
    newArr = []
    arr.length.times do
        newArr << arr[i] * 2
        i = i + 1
    end
    return newArr
end
p mult2(tempArray)

def mult (arr)
     return arr.map { |e| e * 2 }
 end
p mult(tempArray)


#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

# .new
p Array.new  # prints blank array

# .times do
num = 5
5.times do
    num = num * 2
    p num    # prints number * 2, 5 times -> 10 20 40 80 160
end

# class

class Examples
    def initialize ()
        @example = "This is an example"
    end
    def listen()
        @example
    end
end
 newexample = Examples.new
 p newexample.listen  #prints 'This is an example'


#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"


def cap_first (str)
    i = 0
    answer_arr = []
    str_arr = str.split(" ")
    str_arr.length.times do
        answer_arr << str_arr[i].capitalize
        i = i + 1
    end
    return answer_arr.join(" ")
end

# expected output = "Hello There, How Are You?"
p cap_first(sentence)

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"

def no_vowel (str)
    string_array = str.split("")
    ind = 0
    newArr = []
    vowelarr = ["a","A","e","E","i","I","o","O","u","U"]
    string_array.length.times do
        if vowelarr.include?(string_array[ind]) == false
            newArr << string_array[ind]
            ind = ind + 1
        else
            ind = ind + 1
        end
    end
    return newArr.join("")
end
# expected output = " hv n vwls"
p no_vowel(no_vowels)

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

# ``` ruby
class Example_class

    def say_hi(day)
        if(day == "Friday")
          puts "TGIF!"
        elsif(day == "Monday")
          puts "Its monday again"
        else
          puts "another day"
        end
    end
end
new_example_class = Example_class.new
new_example_class.say_hi("Friday")
# ```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here
class Animal
    def initialize(color, legs)
        @color = color
        @legs = legs
    end
    def say_legs
        @legs
    end
    def say_color
        @color
    end
end

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

class Dog < Animal
    def initialize
        @color = "brown"
        @legs =  4
    end
end

new_animals = Animal.new("green", 4)
new_dog = Dog.new
p new_animals.say_legs
p new_dog.say_color
p new_dog.say_legs
