# Step 1: Create a sample data frame for demonstration
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 30, 35, 40),
  Salary = c(50000, 60000, 70000, 80000)
)

print("Original Data Frame:")
print(df)

# ---------------------------------------------------------------------------------
# apply() - Apply a function to rows or columns of a data frame
# ---------------------------------------------------------------------------------

# Step 2: Use apply() to calculate the sum of each column (MARGIN=2 for columns)
column_sums <- apply(df[, 2:3], 2, sum)
print("Sum of each numeric column:")
print(column_sums)

# Expected output:
# Age   Salary
# 130  260000

# Step 3: Use apply() to calculate the sum of each row (MARGIN=1 for rows)
row_sums <- apply(df[, 2:3], 1, sum)
print("Sum of each row:")
print(row_sums)

# Expected output:
# [1] 75000  90000 105000 120000

# ---------------------------------------------------------------------------------
# lapply() - Apply a function to each element of a list or data frame (returns a list)
# ---------------------------------------------------------------------------------

# Step 4: Use lapply() to get the maximum value from each column
max_values <- lapply(df[, 2:3], max)
print("Maximum value in each column:")
print(max_values)

# Expected output:
# $Age
# [1] 40
#
# $Salary
# [1] 80000

# ---------------------------------------------------------------------------------
# sapply() - Similar to lapply() but simplifies the result into a vector or matrix
# ---------------------------------------------------------------------------------

# Step 5: Use sapply() to get the mean value of each numeric column
mean_values <- sapply(df[, 2:3], mean)
print("Mean value of each numeric column:")
print(mean_values)

# Expected output:
#     Age   Salary 
# 32.5  65000 

# Step 6: Use sapply() to check the class of each column in the data frame
column_classes <- sapply(df, class)
print("Class of each column:")
print(column_classes)

# Expected output:
#    Name     Age   Salary 
# "factor" "numeric" "numeric"

# ---------------------------------------------------------------------------------
# Using Functions with Data Frames
# ---------------------------------------------------------------------------------

# Step 7: Use apply() with a custom function - calculate the age in months
calculate_age_in_months <- function(age) {
  return(age * 12)
}
age_in_months <- apply(df[, "Age", drop=FALSE], 1, calculate_age_in_months)
print("Age in months:")
print(age_in_months)

# Expected output:
# [1] 300 360 420 480
