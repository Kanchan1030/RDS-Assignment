#13. Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor to reflect
# the natural calendar order (January to December). Display the ordered factor.

# Define the vector with unordered months
months_vector <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
# Define the correct calendar order
month_levels <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
# Convert to an ordered factor
ordered_months <- factor(months_vector, levels = month_levels, ordered = TRUE)
print("Ordered Factor:")
print(ordered_months)