# Step 1: Create a data frame using the data.frame() function
name <- c("Alice", "Bob", "Charlie", "David")
age <- c(25, 30, 35, 40)
city <- c("New York", "Los Angeles", "Chicago", "Miami")

# Combine the vectors into a data frame
df <- data.frame(Name = name, Age = age, City = city)

# Step 2: Print the entire data frame
print("Original Data Frame:")
print(df)

# Expected output:
#    Name Age         City
# 1  Alice  25     New York
# 2    Bob  30 Los Angeles
# 3 Charlie  35     Chicago
# 4  David  40       Miami

# ---------------------------------------------------------------------------------
# Accessing Data Frame Elements
# ---------------------------------------------------------------------------------

# Step 3: Access a specific column by name
print("Accessing the 'Name' column:")
print(df$Name)  # Access the 'Name' column

# Step 4: Access a specific row by index
print("Accessing the second row:")
print(df[2, ])  # Access the second row (Bob)

# Step 5: Access specific values using row and column indices
print("Accessing the value in row 1, column 'City':")
print(df[1, "City"])  # Expected output: "New York"

# ---------------------------------------------------------------------------------
# Adding and Removing Columns
# ---------------------------------------------------------------------------------

# Step 6: Add a new column to the data frame
df$Salary <- c(50000, 60000, 70000, 80000)
print("Data Frame after adding 'Salary' column:")
print(df)

# Step 7: Remove a column from the data frame
df$Salary <- NULL  # Removing the 'Salary' column
print("Data Frame after removing 'Salary' column:")
print(df)

# ---------------------------------------------------------------------------------
# Filtering Data Based on Conditions
# ---------------------------------------------------------------------------------

# Step 8: Filter rows where Age is greater than 30
age_above_30 <- df[df$Age > 30, ]
print("Rows where Age > 30:")
print(age_above_30)

# Expected output:
#    Name Age     City
# 3 Charlie  35  Chicago
# 4  David  40    Miami

# ---------------------------------------------------------------------------------
# Sorting the Data Frame
# ---------------------------------------------------------------------------------

# Step 9: Sort the data frame by the 'Age' column in ascending order
sorted_df <- df[order(df$Age), ]
print("Data Frame sorted by Age in ascending order:")
print(sorted_df)

# Expected output:
#    Name Age         City
# 1  Alice  25     New York
# 2    Bob  30 Los Angeles
# 3 Charlie  35     Chicago
# 4  David  40       Miami
