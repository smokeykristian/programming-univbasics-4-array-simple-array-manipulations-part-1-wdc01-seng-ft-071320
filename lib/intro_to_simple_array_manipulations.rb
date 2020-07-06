def using_push(colors_in_the_rainbow,next_color)
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc,new_neighborhood)
    new_neighborhood = "Staten Island"
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    bouroughs_in_nyc.unshift(new_neighborhood)
end

    continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    deleted_string = continents.pop


 
    dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    small_dogs = dog_breeds.pop(2)


def using_shift 
    my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    im_so_over_this_city = my_favorite_cities.shift
end 

def shift_with_args(ice_cream_brands)
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    brands_removed = ice_cream_brands.shift(2)
end

`rspec ./spec/intro_to_simple_array_manipulations_spec.rb:38 # using_pop decreases the length of the array by 1
rspec ./spec/intro_to_simple_array_manipulations_spec.rb:52 # pop_with_args decreases the length of the array by 2
rspec ./spec/intro_to_simple_array_manipulations_spec.rb:66 # using_shift decreases the length of the array by 1`