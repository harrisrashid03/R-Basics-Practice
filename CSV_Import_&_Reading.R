# Step 1: Install and load necessary packages
# Uncomment the following lines if you haven't installed the necessary packages yet
# install.packages("readr")   # For reading CSV files
# install.packages("writexl") # For writing Excel files

# Load the required libraries
library(readr)   # For reading CSV files
library(writexl) # For writing Excel files

# ---------------------------------------------------------------------------------
# Step 2: Reading Data from a CSV File
# Assuming you have a CSV file named "data.csv" in your working directory

# Use read_csv() from the readr package to read the CSV file
data_csv <- read_csv("data.csv")

# Print the first few rows of the data frame
print("First few rows of the CSV data:")
print(head(data_csv))

# ---------------------------------------------------------------------------------
# Step 3: Writing Data to a CSV File
# Create a sample data frame to write to a CSV file
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 30, 35, 40),
  Salary = c(50000, 60000, 70000, 80000)
)

# Write the data frame to a CSV file called "output_data.csv"
write_csv(df, "output_data.csv")

# Print a message to indicate that the CSV file has been saved
print("Data written to 'output_data.csv'.")

# ---------------------------------------------------------------------------------
# Step 4: Reading Data from an Excel File
# Assuming you have an Excel file named "data.xlsx" in your working directory

# Install and load the readxl package if you haven't already
# install.packages("readxl")
library(readxl)

# Read the data from the Excel file
data_excel <- read_excel("data.xlsx")

# Print the first few rows of the data frame
print("First few rows of the Excel data:")
print(head(data_excel))

# ---------------------------------------------------------------------------------
# Step 5: Writing Data to an Excel File
# Create a sample data frame to write to an Excel file
df_excel <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 30, 35, 40),
  Salary = c(50000, 60000, 70000, 80000)
)

# Write the data frame to an Excel file called "output_data.xlsx"
write_xlsx(df_excel, "output_data.xlsx")

# Print a message to indicate that the Excel file has been saved
print("Data written to 'output_data.xlsx'.")
