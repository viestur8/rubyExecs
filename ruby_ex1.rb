# Create an array literal
ar = [1, 2,3]

# read a single item in an array
ar[1]

# Add an item to array
ar.push("hi!")

ar.delete(2)

# Update an element in the array
ar[0]="Vie"
ar.insert(2, 99)
ar.unshift('a')

# Create an object/hash
my_obj={
  name: "Viesturs",
  last_name: "Adler"
}

# Read a single item in a hash
  my_obj[:name]

# Add an item to a hash
  my_obj[:age]=99

# Delete item from hash
  my_obj.delete(:age)

# Update an element in hash
  my_obj[:name]="Alex"

# Print out all numbers from 1 to 10
i=1
while 1<10
  puts i
  i+=1
end

1..10.each do |num|
  puts num
end
# Print out all the names in an array of object
arr_of_obj=[
  {name: "David"},
  {name:  "Lilly"}
]

arr_of_obj.each do |el|
  puts el[:name]
end
