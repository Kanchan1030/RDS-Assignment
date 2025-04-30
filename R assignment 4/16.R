#16. Demonstrate the difference between single bracket [ ] slicing and double bracket [[ ]]
#referencing with a suitable example.

lst <- list(a = 10, b = 20)

lst["a"]     # returns list (preserves structure)
lst[["a"]]   # returns value (10)
