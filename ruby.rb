# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]

p myArray.map{ |i| i*3}

myArray.each do |element|
  p element *3
end


# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

  puts "hello there, how are you?".split.each{|i| i.capitalize!}.join(' ')




# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"

def remove_vowel string
  string.delete("aeiouAEIOU")
end
puts remove_vowel no_vowels



# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
    def initialize 
        @day=day
    end
  end
    
    class SayHi < Example
     
      if day === "Friday"
        puts "TGIF!"
  
    elsif day === "Monday"
        puts "Its monday again"
    
      else
        puts "another day"
    end
  end 


# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

class Animal

  def initialize yellow
    @color= "blue"
    @legs= 4
  end

  def legs
    @legs
  end
end
horse = Animal.new :"4"
p horse.legs


# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

class Animal

  def initialize
    @color = "brown"
    @legs = 4
  end

  def color
    @color
  end
  
  def legs
    @legs
  end
end

monkey= Animal.new

p monkey.color, monkey.legs

