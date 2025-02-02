# Step 1: Create a numeric vector with values 2, 4, 6, 8, 10
vec <- c(2, 4, 6, 8, 10)  

# Step 2: Print the vector to check its contents
print(vec)  # Expected output: [1] 2 4 6 8 10

# Step 3: Calculate the sum of all elements in the vector
sum_vec <- sum(vec)  
print(sum_vec)  # Expected output: [1] 30

# Step 4: Calculate the mean (average) of the vector
mean_vec <- mean(vec)  
print(mean_vec)  # Expected output: [1] 6

# ---------------------------------------------------------------------------------
# Additional Exploration: Vector Operations
# ---------------------------------------------------------------------------------

# 1. Check the length of the vector (number of elements)
print(length(vec))  # Expected output: [1] 5

# 2. Accessing specific elements (indexing in R starts from 1)
first_element <- vec[1]  # First element
third_element <- vec[3]  # Third element

print(first_element)  # Expected output: [1] 2
print(third_element)  # Expected output: [1] 6

# 3. Adding a new element to the vector
vec <- c(vec, 12)  # Append 12 to the existing vector
print(vec)  # Expected output: [1] 2 4 6 8 10 12

# 4. Performing element-wise operations
vec_squared <- vec^2  # Square each element in the vector
print(vec_squared)  # Expected output: [1] 4 16 36 64 100 144

# 5. Filtering elements greater than 5
vec_filtered <- vec[vec > 5]
print(vec_filtered)  # Expected output: [1] 6 8 10 12
