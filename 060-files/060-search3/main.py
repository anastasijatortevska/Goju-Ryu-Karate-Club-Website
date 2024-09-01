# Import our functions from the search module
from search import createRandomList, printList, getUserInput, sequentialSearch


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


if __name__ == "__main__":
    # this will be true if we call python on this file
    main()
    
    
    
    
    
    
    