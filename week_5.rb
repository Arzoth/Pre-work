#Write code to store the ages of four different people using four separate variables. Then print out any of the ages that are greater than 18 (using if conditions).
=begin
arzo = 10
john =22
tom = 2  
sharon = 17  

# no1: 
if arzo > 18  
    p "Arzo you are over 18." 
elsif john > 18 
    p "John you are over 18."
elsif tom > 18
	p "Tom you are over 18."
elsif sharon > 18 
	p "Sharon you are over 18."
end 


	
# 2: 

john =22
tom = 2  
sharon = 17 	


if john & tom & sharon > 18  
   p "1"
else 
   p "0"

end 




#3: 

puts "What day of the week is today?"
day_of_the_week = gets.chomp 

if day_of_the_week == "Monday"
  p "Sounds like someone has a case of the Mondays!"
elsif day_of_the_week == "Tuesday" || day_of_the_week == "Wednesday" || day_of_the_week == "Thursday" || day_of_the_week == "Friday" 
  puts "Time to make the Donuts!"
elsif day_of_the_week == "Saturday" || day_of_the_week == "Sunday"
  puts "It's the weekend. Enjoy it"
else 
  puts "That does not compute.Try again!"
end


#4: 

puts "I'm thinking of a number between 1 and 100"
puts "Which number do I think?"
number = gets.chomp.to_i

if number == 33
  p "You win!"
elsif number > 33
  p "Too High"
elsif number < 33
  p "Too Low"
end 



#loop 1:
beer = 99

98.times do 
  puts "#{beer = beer - 1} bottles of beer on the wall,#{beer + 1}bottles of beer"
  puts "Take one down and pass it around, #{beer} more bottles of beer on the wall."
end

puts "No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall."


 # loop 2: number = 0

20.times do
  number = number + 5
  puts number
end


number = 5

while number < 105 
 puts number 

 number += 5
 
end





numbers = [5, 10, 15, 4, 9]


i = 0

doubled = []


while i < numbers.length 
   
   doubled << numbers[i] *  2

  i += 1

end 

p doubled




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
  people[i]["email"]= people[i]["first_name"].downcase + people[i]["last_name"].downcase + "@gmail.com"
  i += 1
end

p people


#Functions: 
def say_hello(number)
  while number != 0
    puts("Hello!")
    number = number - 1
  end
end

puts say_hello(10)


#oop

boat_1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
boat_2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

class Boat
  def initialize(name, color, price)
   @name = name
   @color= color
   @price= price
  end 

  def name=(text)
   @name = text
  end

  def name
   return @name
  end

  def color=(text)
   @color= text
  end

  def color
   return @color
  end 

  def price(number)
   @price = number
  end 

  def price
   return @price 
  end 
end

boat_1 = Boat.new("S. S. Minnow", "white", 20000 )
boat_2 = Boat.new("Titanic", "black", 700000000)

p boat_1
p boat_2

p boat_1.name
boat_2.color = "red"
p boat_2.color

=end 
=begin

movies = [
  {
    "id" => 70111470,
    "title" => "Die Hard",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/DieHard.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 5.0,
    "bookmark" => []
  },
  {
    "id" => 654356453,
    "title" => "Bad Boys",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/BadBoys.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 2.0,
    "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
  },
  {
    "id" => 65432445,
    "title" => "The Chamber",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/TheChamber.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 4.0,
    "bookmark" => []
  },
  {
    "id" => 675465,
    "title" => "Fracture",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/Fracture.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 3.0,
    "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
  }
]


i = 0

great_movies = []

while i < movies.length 

 
  if movies[i]["rating"] > 3.0

    great_movies << {"title" => movies[i]["title"]}
    great_movies << {"boxart" => movies[i]["boxart"]}


  end 


  i += 1



end 



puts great_movies 


=begin
def linear_search(sorted_array, desired_item)
  i = 0
  while i < sorted_array.length
   

    if sorted_array[i] == desired_item

      return i
      
    end
    i+=1
  end
end

p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 9)



def binary_search(sorted_array, desired_item)
 
  low, hi = (0),(9)
  while low < hi
    mid = (low + hi) / 2
    if sorted_array[mid] == desired_item
      return mid
    elsif sorted_array[mid] < desired_item
      low = mid + 1
    else
      hi = mid
    end
  end
  
end
  
 

p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 9)

=end



movie_lists = [
  {
    "name" => "New Releases",
    "videos" => [
      {
        "id" => 70111470,
        "title" => "Die Hard",
        "boxarts" => [
          { "width" => 150, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard150.jpg" },
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard200.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 4.0,
        "bookmark" => []
      },
      {
        "id" => 654356453,
        "title" => "Bad Boys",
        "boxarts" => [
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys200.jpg" },
          { "width" => 140, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys140.jpg" }

        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 5.0,
        "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
      }
    ]
  },
  {
    "name" => "Thrillers",
    "videos" => [
      {
        "id" => 65432445,
        "title" => "The Chamber",
        "boxarts" => [
          { "width" => 130, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber130.jpg" },
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber200.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 4.0,
        "bookmark" => []
      },
      {
        "id" => 675465,
        "title" => "Fracture",
        "boxarts" => [
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture200.jpg" },
          { "width" => 120, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture120.jpg" },
          { "width" => 300, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture300.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 5.0,
        "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
      }
    ]
  }
]


i = 0

simplified_movies = []

while i < movie_lists.length 
new_movies = movie_lists[i]["videos"]
index_2 = 0
  if new_movies[index_2][2][i]["width"] < 200

   simplified_movies << {"id" => new_movies[index_2]["id"]}
   simplified_movies << {"title" => new_movies[index_2]["title"]}
   simplified_movies << {"boxart" => new_movies[index_2]["boxart"]}



  end 


  i += 1



end   

p new_movies

p simplified_movies

