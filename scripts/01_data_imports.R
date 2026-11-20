# Apple varietal performance analysis
# Script 01: Data Import
# Author: Sylvie Ferrand

# Locate the CSV file
csv_file <-list.files("galaxy_imports",
                      pattern= "\\.csv$",
                      full.names=TRUE)

# Import apple REFPOP dataset
apple_data <- read.csv(csv_file[1],
                       header = TRUE,
                       stringsAsFactors = FALSE)

# Check the imported data
dim(apple_data)
names(apple_data)
head(apple_data)
