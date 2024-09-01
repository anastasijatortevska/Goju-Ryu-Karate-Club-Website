# Import the randint function from the random module
from random import randint

def createRandomList():
    # Create a random list of 20 integers between 0 and 100
    return [randint(0, 100) for _ in range(20)]

def printList(lst):
    # Print the input list
    print("My input list: {}".format(lst))


def getUserInput():
    # Get input number from user
    return int(input("What number are you looking for:"))


def sequentialSearch(lst, search_for):
    # Sequential Search
    for item in lst:
        if item == search_for:
            return True
    return False


def main():
    lst = createRandomList()

    printList(lst)
    
    search_for = getUserInput()

    found = sequentialSearch(lst, search_for)

    # If found, print that we found it
    if found:
        print("Found {}!".format(search_for))
    else:
        print("Not found {}!".format(search_for))


main()
