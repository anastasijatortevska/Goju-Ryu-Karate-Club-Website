# Import the randint function from the random module
from random import randint

# Create a random list of 20 integers between 0 and 100
my_random_list = [randint(0, 100) for _ in range(20)]

# Print the input list
print("My input list: {}".format(my_random_list))


# Get input number from user
search_for = int(input("What number are you looking for:"))


# Sequential Search
found = False
for item in my_random_list:
    if item == search_for:
        found = True
        break

# In python, we get an easier way of doing this:
# found = search_for in my_random_list


# If found, print that we found it
if found:
    print("Found {}!".format(search_for))
else:
    print("Not found {}!".format(search_for))
