# Challenge: Given a list of names in the form "Smith, John" rearrange the names to the form "John Smith".

# Bonus points: Automatically convert back to "Smith, John" if given a name in the form "John Smith"

# Useful resources you might look into: 
# - nchar() function
# - substr() function
# - regexpr() function
# - the stringr package

names <- c(
  "Austen, Jane", 
  "Shelley, Mary", 
  "Dumas, Alexandre", 
  "Dickens, Charles", 
  "Carol, Lewis", 
  "Tolstoy, Leo"
)

# Your code here:




# Check if you did it correctly:
reversed_names <- c(
  "Jane Austen", 
  "Mary Shelley", 
  "Alexandre Dumas", 
  "Charles Dickens", 
  "Lewis Carol", 
  "Leo Tolstoy"
)

print(paste("Did you do it?: ", all(names == reversed_names)))
