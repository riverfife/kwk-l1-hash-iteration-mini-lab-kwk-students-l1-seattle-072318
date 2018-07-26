def create_olympics_hash
summer_olympics = {
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008",
  :London => "2012"
}
  # Implement this method so that it returns a hash with the data provided on README.md
end

puts create_olympics_hash

def add_a_key_value_pair
  summer_olympics = {
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008",
  :London => "2012"
}
summer_olympics[:Atlanta]= 1996
puts summer_olympics
end
add_a_key_value_pair

def iterate_through_hash
  summer_olympics = {
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008",
  :London => "2012",
  :Atlanta => "1996"
}
places = summer_olympics.keys
years = summer_olympics.values
summer_olympics do |places, years|
puts "The #{places} summer olympics took place in #{years}"

end
end

iterate_through_hash

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
