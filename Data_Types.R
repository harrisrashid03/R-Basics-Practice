# Step 1: Assign a string (character) value to a variable 'y'
y <- "Hello, R!"  

# Step 2: Check the data type of 'y' using the class() function
print(class(y))  # Expected output: [1] "character"

# ---------------------------------------------------------------------------------
# Additional Exploration: Working with Data Types
# ---------------------------------------------------------------------------------

# 1. Assigning different data types to variables

num_value <- 42            # Numeric (integer or double)
decimal_value <- 3.14      # Numeric (double)
logical_value <- TRUE      # Logical (Boolean: TRUE or FALSE)
vector_value <- c(1, 2, 3) # Numeric vector

# 2. Checking the class of each variable
print(class(num_value))      # Expected output: "numeric"
print(class(decimal_value))  # Expected output: "numeric"
print(class(logical_value))  # Expected output: "logical"
print(class(vector_value))   # Expected output: "numeric"

# 3. Converting 'y' (character) into a factor
y_factor <- as.factor(y)  

# 4. Check the new data type after conversion
print(class(y_factor))  # Expected output: [1] "factor"

# 5. Print the levels of the factor (useful when dealing with categorical data)
print(levels(y_factor))  # Expected output: "Hello, R!"
