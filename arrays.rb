dogs = ["Juno", "Blaze", "Shy", "Cinder"]

dog_ages = [7, 3, 2, 6]

food_prices = [10.75, 6.30, 5.25, 8.00]

had_walks = [true, true, false, false]


# This array method will remove the element "Cinder"
# from the array and return its value.
dogs.pop

# This array method will remove the element 7
# from the array and return its value.
dog_ages.shift

# This array method will add 3.40 to the beginning of the array
# and return the whole array.
food_prices.unshift(3.40)

# This array method will add true to the end of the array
# and return the whole array.
had_walks.push(true)


# Index positions correspond to an element's position
# in an array and begin counting at 0.

# The following function should print "Juno"
puts dogs[0]


# The uniq method removes duplicate elements from an array
# and returns the whole array
birth_months = ["May", "August", "March", "May"]

# The resulting array should not have the duplicate of "May"
birth_months.uniq
