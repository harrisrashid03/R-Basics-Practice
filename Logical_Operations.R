# Step 1: Assign values to two variables
a <- 5   # First number
b <- 10  # Second number

# Step 2: Perform a logical comparison (check if 'a' is less than 'b')
result <- a < b  

# Step 3: Print the result of the logical operation
print(result)  # Expected output: [1] TRUE

# ---------------------------------------------------------------------------------
# Additional Exploration: Common Logical Operators in R
# ---------------------------------------------------------------------------------

# 1. Greater than (>)
print(a > b)  # Expected output: [1] FALSE

# 2. Less than or equal to (<=)
print(a <= b)  # Expected output: [1] TRUE

# 3. Greater than or equal to (>=)
print(a >= b)  # Expected output: [1] FALSE

# 4. Equal to (==)
print(a == b)  # Expected output: [1] FALSE

# 5. Not equal to (!=)
print(a != b)  # Expected output: [1] TRUE

# ---------------------------------------------------------------------------------
# Logical Operations with Multiple Conditions
# ---------------------------------------------------------------------------------

x <- TRUE
y <- FALSE

# 1. Logical AND (&& and &)
print(x & y)   # Expected output: [1] FALSE (Element-wise AND)
print(x && y)  # Expected output: FALSE (Single logical check)

# 2. Logical OR (|| and |)
print(x | y)   # Expected output: [1] TRUE (Element-wise OR)
print(x || y)  # Expected output: TRUE (Single logical check)

# 3. Logical NOT (!)
print(!x)  # Expected output: [1] FALSE
print(!y)  # Expected output: [1] TRUE
