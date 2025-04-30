#25. Write R code that dynamically adds named elements to an existing list based on user input.

mylist <- list()
name <- readline(prompt = "Enter name: ")
value <- readline(prompt = "Enter value: ")
mylist[[name]] <- value
mylist
