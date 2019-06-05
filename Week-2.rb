week 2 Excercises 
 4.times do 
  puts "I know you are But what am I?"
end


 blood = 1         # 1

3.times do        # 2      # 9   # 16
  if blood == 1   # 3      # 10   # 17
    puts "hey"    # 4      # 11   # 18
  else            # 5 .    # 12   # 19
    puts "ho"     
  end             # 6      #13      # 20
  puts "let's go"  # 7 .   # 14
end               # 8      15     # 21

puts "a"      # 22    
puts "b"      # 23    
puts "c"     # 24


 word = "Hi"          # 1
3.times do                     # 2           # 5     #8
  word = word + word     # 3 .        #6      # 9
end                                 # 4         #7 .     # 10
p word               #11

# 1: word is "Hi"
# 2: "
# 3: word is "HiHi"
# 4: "
# 5: "
# 6: word is "HiHiHi"
# 7: "
# 8: "
# 9: word is "HiHiHiHi"
# 10: "
# 11: "






number = 3                                                    # 1         
jump = 7                                                          # 2

2.times do                                                          # 3        # 12
  if number < 10                                                # 4      # 13
    number = number + jump                             # 5   
    jump = 2                                                        # 6
  elsif number > 10                                             # 7      # 14
    number = number - jump       
    jump = 1               
  else                                                                  # 8          # 15
    number = number * 2                                                    # 16
    jump = 3                                                                        # 17
  end                                                                # 9                # 18
  p number                                                        #10           # 19
end                                                                    # 11          # 20   

# 1: number is 3
# 2: number is 3, jump is 7
# 3: "
# 4: "
# 5: number is 10, jump is 7
# 6: number is 10, jump is 2
# 7: "
# 8: "
# 9: "
# 10: "
# 11: "
# 12: "
# 13: "
# 14: "
# 15: "
# 16: number is 20, jump is 2
# 17: number is 20, jump is 3 
# 18: "
# 19: "
# 20: "






x = 0         # 1 
5.times do    # 2  # 7  b# 12     # 16    # 20
  if x < 2      # 3    # 8   # 13   # 17   # 21
    x = x + 1    # 4   # 9    
  end           # 5    # 10    # 14   # 18    #22
end           # 6       # 11     # 15  # 19   #23
p x                #24      

# 1: x is 0
# 2: "
# 3: "
# 4: x is 1
# 5: "
# 6: "
# 7: "
# 8: "
# 9: x is 2
# 10: "
# 11: "
# 12: "
# 13: "
# 14: "
# 15: "
# 16: "
# 17: "
# 18: "
# 19: "
# 20: "
# 21: "
# 22: "
# 23: "
# 24: "
Submitted 05/14/2019, 10:36:06 PM
# question 1: 

x = 0         # 1 
5.times do    # 2  # 7  # 12     # 16    # 20
  if x < 2      # 3    # 8   # 13   # 17   # 21
    x = x + 1    # 4   # 9    
  end           # 5    # 10    # 14   # 18    #22
end           # 6       # 11     # 15  # 19   #23
p x                #24      

# 1: x is 0
# 2: "
# 3: "
# 4: x is 1
# 5: "
# 6: "
# 7: "
# 8: "
# 9: x is 2
# 10: "
# 11: "
# 12: "
# 13: "
# 14: "
# 15: "
# 16: "
# 17: "
# 18: "
# 19: "
# 20: "
# 21: "
# 22: "
# 23: "
# 24: "


# Question 2:

beer = 99

98.times do 
  puts "#{beer = beer - 1} bottles of beer on the wall,#{beer + 1}bottles of beer"
  puts "Take one down and pass it around, #{beer} more bottles of beer on the wall."
end

puts "No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall."


number = 200

100.times do
  number = number + 1
  puts number
end

while number < 300 
 puts number = number + 1
end


while true
puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  end
end

puts "Hi, Bob!"



x = 1

9.times do
  x = x + 1
  p x
end



booyeah = 0                # 1             
2.times do                 # 2               # 14
  booyeah = booyeah + 1    # 3                  # 15                    
  3.times do               # 4 #7 #10                  #16      #19        #22
    booyeah = booyeah + 2  # 5  #8     #11      #17      #20     #23
  end                      # 6          #9        #12       #18      #21      #24
end                        # 13       #25
p booyeah   #26






	
All Submitted Solutions
Question 1 : Answer


booyeah = 0                  # 1 
2.times do                   # 2                        28      
  booyeah = booyeah + 10     # 3                        29        
  2.times do                 # 4      # 16              30       42 
    booyeah = booyeah + 4    # 5         17             31 .     43
    3.times do               # 6 9  12   18 21 24       32 35 38  44 47 50
      booyeah = booyeah + 1  # 7 10 13   19 22 25       33 36 39  45 48 51
    end                      # 8  11 14  20 23 26       34 37 40  46 49 52
  end                        # 15 27                    41 53
end                          # 54
p booyeah                    # 55


# Question 2: 
# Times loop 

number = 5

19. times do 
    puts number= number + 5

end 


# While loop
number = 5

while number < 100
    puts number= number + 5

end 


# Question 3: 
puts "This code should output the following sequence: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, BLASTOFF!"
x = 10
while x > 1
  p x
  p x = x - 1
end
puts "BLASTOFF!"



x = 0                                  # 1
names = ["Saron", "Majora", "Danilo"]  # 2
names[1] = "Bob"                       # 3
x = names[2]                           # 4
names[0] = x                           # 5
x = "Charlie"                          # 6

# 1: x is 0
# 2: x is 0, names is ["Saron", "Majora", "Danilo"]
# 3: x is 0, names is ["Saron","Bob","Danilo"]
# 4: x is ["Danilo"], name is ["Saron","Bob","Danilo"]
# 5: x is ["Danilo"], name is ["Danilo","Bob", "Danilo"]
# 6: x is "Charlie", name is ["Danilo","Bob", "Danilo"]


#solution 

puts "Enter a word:"
word = gets.chomp
puts word.split('').shuffle.join


#Thanks for all you help sometimes my brain doesn't work at all. 
a=[]

4.times do
  puts "Please enter 4 words one in a time"
  word = gets.chomp
   a << word
end 

puts "Please select a number"

number = gets.chomp
puts a[number.to_i]


list_of_grocery = ["yogurt", "apple", "orange", "vegetables", "milk", "lentil" ]

index = 0 

while index < 6 
 p list_of_grocery[index]
  index = index + 1

end


number =[1,2,3,4,5,6,7,8,9]
index = 0

while index < number.length
 3.times do 
 puts number[index]
  end
  index = index + 1
end




# Question 1 

names = ["jay", "lisa", "sandra"]  # 1 
names[1] = "LISA"                  # 2 
names << "mark"                    # 3 
names[0] = names[1] + names[2]     # 4 
p names                            # 5 

# 1: names is ["jay", "lisa", "sandra"]
# 2: name is ["jay", "LISA", "sandra"]
# 3: name is ["jay", "LISA", "sandra", "mark"]
# 4: name is ["LISAsandra", "LISA", "sandra"]
# 5: "


# Question 2 


numbers = [3, 4, 1, 2]

i = 0
while (i < numbers.length)
  puts "The number is #{numbers[i]}"
    i += 1

end 



# Question 3: 

numbers = [4, 5, 2, 1]
index = 0
while index < numbers.length
   p  numbers[index] + 2
  index = index + 1
end



numbers = [10,12,15,15,16,22,55,34]
new_numbers = []
index = 0 
while index < numbers.length
   new_numbers << numbers[index]*10
  index = index + 1
end

p new_numbers


numbers = [3, 123, 433, -77, 56, 200, 99, 101, 6]
index = 0 
while index < numbers.length
  if numbers[index]> 100
    puts numbers [index]
  end
  index = index + 1
end



words = ["cat", "remove", "list", "change"]
new_words = []
index = 0 
while index < words.length
  if words[index].length < 5
    new_words << words[index]
  end
  index = index + 1
end 

p new_words




	
All Submitted Solutions
number= [8, 3, 10, 4]

sum = 1
index = 0

while index < number.length
 sum = sum * number[index]
 index = index + 1
end 

p sum



numbers = [3, 5, 1, 6, 9, 2, 4, 8]    # 1
new_numbers = []                      # 2
index = 5                             #   3
while index < numbers.length          #  4           # 8
  new_numbers << numbers[index] + 10  # 5    #9
  index = index + 2                   #   6               # 10
end                                   #  7                        #11
p new_numbers                         #                  #12

# 1: numbers is [3, 5, 1, 6, 9, 2, 4, 8]
# 2: numbers is [3, 5, 1, 6, 9, 2, 4, 8], new_numbers is []
# 3: numbers is [3, 5, 1, 6, 9, 2, 4, 8], new_numbers is [], index is 5 
# 4: "
# 5: numbers is [3, 5, 1, 6, 9, 2, 4, 8], new_numbers is [12], index is 5
# 6: numbers is [3, 5, 1, 6, 9, 2, 4, 8], new_numbers is [12], index is 7
# 7: numbers is [3, 5, 1, 6, 9, 2, 4, 8], new_numbers is [12], index is 7
# 8: numbers is [3, 5, 1, 6, 9, 2, 4, 8], new_numbers is [12], index is 7
# 9: numbers is [3, 5, 1, 6, 9, 2, 4, 8], new_numbers is [12,18], index is 7
# 10: numbers is [3, 5, 1, 6, 9, 2, 4, 8], new_numbers is [12,18], index is 9
# 11: "
# 12:



coordinates = [[3, 2], [2, 10], [4, 0]]                      # 

p coordinates[2]
p coordinates[2][1]



# Question 1: 

words = ["book", "journal", "diary"] # 1
long_words = []                      # 2
index = 0                            # 3
while index < words.length           # 4 #10 #16
  if words[index].length > 4         # 5 #11 #17
    long_words << words[index]       # 6 #12
  end                                # 7 #13 #18
  index = index + 1                  # 8 #14 #19
end                                  # 9 #15 #20
p long_words                         # #21


# 1: words is ["book", "journal", "diary"]
# 2: words is ["book", "journal", "diary"], long_words is []
# 3: words is ["book", "journal", "diary"], long_words is [], index is 0 
# 4: "
# 5: "
# 6: words is ["book", "journal", "diary"], long_words is ["journal], index is 0
# 7: "
# 8: words is ["book", "journal", "diary"], long_words is ["journal], index is 1
# 9: "
# 10: "
# 11: "
# 12: words is ["book", "journal", "diary"], long_words is ["journal", "Diary"], index is 1
# 13: "
# 14: words is ["book", "journal", "diary"], long_words is ["journal", "Diary"], index is 2
# 15: "
# 16: "
# 17: "
# 18: "
# 19: words is ["book", "journal", "diary"], long_words is ["journal", "Diary"], index is 3
# 20: "
# 21:"




# Question 2

number = [5, 10, 15, 4, 9] 
new_number=[]  
index = 0 

while index < number.length
   new_number << number[index]+7 
    index = index + 1                   
 end   

 puts new_number


#Question 3
input_numbers = [3, 2, 10, 4, 23, 9]
new_numbers = []
index = 0
while index < input_numbers.length
  if input_numbers[index] < 10
    new_numbers << input_numbers[index]
  end
  index = index + 1
end
p new_numbers



city_populations = {"Chicago" => 2700000}
city_populations["New York City"]= 8400000
city_populations["San Francisco"]= 800000
 p city_populations


 car1 = {"make" => "bmw", "model"=> "530i", "color"=> "blue", "year"=> 2018}
car2 = {"make" => "Acura", "model"=> "ILX", "color"=> "White", "year"=> 2017}
car3 = {"make" => "Audi", "model"=> "A4", "color"=> "Grey", "year"=> 2016}

p car1
p car2
p car3


	
All Submitted Solutions
drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}


p drink1["name"]
p drink1["ingredients"]
p drink1["ingredients"][0]



	
All Submitted Solutions
# Thanks for helping me 
index = 0 
while index < people.length
  person = people[index]["hobbies"]
  index_2 = 0
  while index_2 < person.length
    p person[index_2]
    index_2 += 1
  end
  index += 1
end

i = 0
while i < people.length
  puts people[i]["hobbies"]
  i += 1
end



#Question1: 
product = {:name => "Jacket", :price => 49.99, :color => "red"}
puts product[:name] # the output is Jacket
puts product[:price] # the output is 49.99



puts fahrenheit_to_celsius= (80-32)*0.5556
puts fahrenheit_to_celsius= (30-32)*0.5556
puts fahrenheit_to_celsius= (1-32)*0.5556
puts fahrenheit_to_celsius= (3-32)*0.5556


	
All Submitted Solutions
# like this ?

def print_lyrics
  puts "Now this is a story all about how"
  puts "My life got flipped turned upside down"
  puts "And I'd like to take a minute, just sit right there"
  puts "I'll tell you how I became the prince of a town called Bel-Air"
end

puts print_lyrics



def sum(number_1, number_2, number_3)

 return number_1 * number_2 * number_3
end 


puts sum(2,4,6)




def fahrenheit_to_celsius(degrees_in_fahrenheit)

 return (degrees_in_fahrenheit-32)/1.8
end 


puts fahrenheit_to_celsius(80)
puts fahrenheit_to_celsius(-40)
puts fahrenheit_to_celsius(60)


def select_less_than_five(array)
index = 0
new_array =[]

 while index < array.length
    if array[index] < 6
       new_array << array[index] 
     end
   index= index +1
  end 
return new_array
end 

p select_less_than_five([10,3,4,55,32,6,1])

