x = 11
while x > 0 
 p x = x -1
end 

puts "BLASTOFF!"

a = [1,4,7,5,2,7,9,2,4,5]


i = 0
def insertion_sort(a)
    for i in 1...(a.length)
        j=i
        while j > 0
            if a[j-1]> a[j]
                temp = a[j]
                 a[j] = a[j-1]
                 a[j-1] = temp
            else
              break
            end
            j=j-1
        end
    end
    return a
end

p insertion_sort(a)



numbers = [1,33,22,44,55,2,34,4,88,1000,-22]

def bubble_sort(numbers)
  a = numbers.length
  loop do
    swapped = false

    (a-1).times do |i|
      if numbers[i] > numbers[i+1]
        numbers[i], numbers[i+1] = numbers[i+1], numbers[i]
        swapped = true
      end
    end

    break if not swapped
  end

   return numbers
end
p bubble_sort(numbers)


words=[]
index=0
10.times do
  puts "Please enter 10 words one a time duplicates are allowed"
  word = gets.chomp
  words << word
end 

counts = Hash.new 0

words.each do |word|
  counts[word] += 1
end
p counts 
p counts.invert.max&.last  + " was your most frequent word"


def fibnumber (num)
(1..num).inject([0,1]) { |fib| fib << fib.last(2).inject(:+)}

end 

puts fibnumber(100)


numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]


  response = []
 numbers.each do |number|
     response << number unless response.include?(number)
  end
  

p response


# I can print capitalize but only last Hobbies I don't know why 

 people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]
i = 0
while i < people.length
  array = people[i]["hobbies"]
 i= i + 1
end


puts array.map { |string| string.upcase }


def split(string)
  array = []
  index = 0
  while index < string.length
    array << string[index]
    index += 1
  end
  return array
end



def pig_latin(array)
  pig_array = []
  first_letter = array.shift(1)
  pig_array << array << first_letter << "ay"
  return pig_array.join
end

array = split(gets.chomp)
p pig_latin(array)


letter_groups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
index = 0
new_letters = []
while index < letter_groups.length 
  new_letters = letter_groups.flatten
    index = index +=1
end 

p new_letters
Submitted 05/24/2019, 06:34:55 PM
letter_groups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
index = 0
new_letters = []
while index < letter_groups.count 
   new_letters = new_letters + letter_groups[index]
  index += 1

end 

p new_letters


converter = {
  "A" => "Z",
  "B" => "Y",
  "C" => "X",
  "D" => "W",
  "E" => "V",
  "F" => "U",
  "G" => "T",
  "H" => "S",
  "I" => "R",
  "J" => "Q",
  "K" => "P",
  "L" => "O",
  "M" => "N",
  "N" => "M",
  "O" => "L",
  "P" => "K",
  "Q" => "J",
  "R" => "I",
  "S" => "H",
  "T" => "G",
  "U" => "F",
  "V" => "E",
  "W" => "D",
  "X" => "C",
  "Y" => "B",
  "Z" => "A"
}

puts "Enter the name of a letter:"
letter = gets.chomp.upcase

converter.each do |key, value|
if key.to_s == letter
 p  "#{letter} value is #{value}"
 end
 converter[key] = value
end
Submitted 05/31/2019, 02:20:2


letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

new_letters = letters[0][1], letters[1][1], letters[2][1], letters[3][1], letters[4][1]

puts new_letters
Submitted 05/24/2019, 04:34:58 PM
letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]


i = 0 
new_letters = []
while i < letters.length
new_letters << letters[i][1]
 i += 1
end 
puts new_letters


letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
 

 new_letters = []
index = 0 
while index < letters.length
  if letters[index].length < 10
    new_letters << letters[index]
  end
  index = index + 2
end 

puts new_letters


numbers=[]
index=0
5.times do
  puts "Please enter 10 numbers one in a time"
  number = gets.chomp
   numbers << number
end 

n = 0 
while n < numbers.length 
max_num = numbers.first 
numbers.each { |n| max_num = n if n > max_num }
  n += 1  
end
   puts "your highest number is #{max_num}"


   # I made some changes lets see how it looks now 


numbers=[]
index=0
3.times do
  puts "Please enter 10 numbers one in a time"
  number = gets.chomp
   numbers << number
end 

p numbers_s= numbers.sort
 
                 
      if numbers_s.length.odd?                  
           middle_index= numbers_s.count / 2 
      elsif numbers_s.length.even?                
        middle_index =(numbers_s.count) /2 - 0.5.to_f
                                             
      end

     p numbers_s[middle_index]


     numbers=[]
index=0
5.times do
  puts "Please enter 5 numbers one in a time"
  number = gets.chomp
   numbers << number
end 

p numbers

i = 0 
sum = 0
while i < numbers.length
    sum = sum + numbers[i].to_i
     i += 1
     
end 

p sum/numbers.length.to_f

i= 1
number = 100000

while i < number 
  puts i
  i = i * 2
end 

puts number


puts "What's your name?" 
name = gets.chomp
puts "What's your title"
title = gets.chomp
puts "Which school are you attending?"
school=gets.chomp
puts "Where do you live?"
city= gets.chomp
puts "What's your email?"
email= gets.chomp

puts "My name is #{name}, I am working as #{title}, I recently joined #{school} from #{city} and here is my email if you have any question please contact me #{email} thanks."


fortune= [["you especially need financial security in order to feel happy with your life. You are ambitious, self-sufficient and career-minded. You don't give up on your goals and you often reach them even when there are huge hurdles along the way. "], 
 ["you tend to gravitate towards careers where you can help mankind, especially through charitable work and even if you do not work in this area, you will be the first to donate to your charities and spend more time thinking about ways you can improve the lot of mankind. You are very honest, courteous and friendly, although you can be quite impressionable by people you highly respect."], ["you are usually successful in any goal you want to achieve, rarely failing in anything, you just keep on moving forward and onwards. You have a lot of energy, drive and will power, especially when it comes to your ambitions. You will take calculated risks that almost always give you positive results (much to the chagrin of some)."] ]


puts "Welcome to Fortune Teller"
puts "Please Enter your favorite number"

 
number = gets.chomp


 if number.to_i < 50 
  puts fortune[0]
 elsif number.to_i > 100 
  puts fortune[1]
 elsif number.to_i == (50..100)
  puts fortune[2]
 end
Submitted 05/23/2019, 06:57:04 PM
fortune= [["you especially need financial security in order to feel happy with your life. You are ambitious, self-sufficient and career-minded. You don't give up on your goals and you often reach them even when there are huge hurdles along the way. "], 
 ["you tend to gravitate towards careers where you can help mankind, especially through charitable work and even if you do not work in this area, you will be the first to donate to your charities and spend more time thinking about ways you can improve the lot of mankind. You are very honest, courteous and friendly, although you can be quite impressionable by people you highly respect."], ["you are usually successful in any goal you want to achieve, rarely failing in anything, you just keep on moving forward and onwards. You have a lot of energy, drive and will power, especially when it comes to your ambitions. You will take calculated risks that almost always give you positive results (much to the chagrin of some)."] ]


puts "Welcome to Fortune Teller"
puts "Please Enter your favorite number"

 
number = gets.chomp


 if number.to_i < 50 
  puts fortune[0]
 elsif number.to_i > 100 
  puts fortune[1]
 elsif number.to_i == (50..100)
  puts fortune[2]
 end
Submitted 05/23/2019, 06:57:04 PM
fortune= [["you especially need financial security in order to feel happy with your life. You are ambitious, self-sufficient and career-minded. You don't give up on your goals and you often reach them even when there are huge hurdles along the way. "], 
 ["you tend to gravitate towards careers where you can help mankind, especially through charitable work and even if you do not work in this area, you will be the first to donate to your charities and spend more time thinking about ways you can improve the lot of mankind. You are very honest, courteous and friendly, although you can be quite impressionable by people you highly respect."], ["you are usually successful in any goal you want to achieve, rarely failing in anything, you just keep on moving forward and onwards. You have a lot of energy, drive and will power, especially when it comes to your ambitions. You will take calculated risks that almost always give you positive results (much to the chagrin of some)."] ]


puts "Welcome to Fortune Teller"
puts "Please Enter your favorite number"

 
number = gets.chomp


 if number.to_i < 50 
  puts fortune[0]
 elsif number.to_i > 100 
  puts fortune[1]
 elsif number.to_i == (50..100)
  puts fortune[2]
 end


 