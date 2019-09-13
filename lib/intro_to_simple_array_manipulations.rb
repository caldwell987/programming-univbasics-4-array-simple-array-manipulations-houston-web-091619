def using_push(arr,str)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
colors_in_the_rainbow.push(next_color)
updated_array = colors_in_the_rainbow
end

def using_unshift(arr,str)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
  p bouroughs_in_nyc
end

def using_pop(array)
  return array.pop
end

def pop_with_args(arr)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop(2)
  small_dogs = dog_breeds
  p small_dogs
end

def using_shift(arr)
  my_favorites_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift
  my_favorite_cities = ["Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  p im_so_over_this_city
end

def shift_with_args(arr)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
  p brands_removed
end

def my_favorite_things(arr,str)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = my_favorite_things.concat(more_favs)
  p all_my_favs
end

def using_insert(arr,str)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  new_array = list_of_programming_languages.insert(-1,another_language)
  p new_array
end

def using_uniq(arr,int)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = haircuts.uniq
  p new_array
end

def using_flatten(arr)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten
  p flat_array
end

def using_delete(arr,str)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  no_offense_steven = instructors.delete("Steven")
  instructors = no_offense_steven
  p no_offense_steven
end

def using_delete_at(arr,str)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  deleted_robot = famous_robots.delete_at(2)
  p deleted_robot
end

