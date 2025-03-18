#19. Write an R script to compare two strings alphabetically using relational operators. Explain via comments how R
# determines the order (considering case sensitivity).

string1 <- "Apple"
string2 <- "banana"
# Compare alphabetically
print(paste("Is string1 < string2?", string1 < string2))   # TRUE if "Apple" comes before "banana"
print(paste("Is string1 > string2?", string1 > string2))   # TRUE if "Apple" comes after "banana"
print(paste("Are the strings equal?", string1 == string2)) # TRUE if both are exactly the same
# Explanation:
# R refers the order : a<A<b<B<c<C<d<D<e<E<......
