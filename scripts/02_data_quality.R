# Apple varietal performance analysis
# Script 02: Data quality assessement
# Author: Sylvie Ferrand

# Dataset dimensions
dim(apple_data)

# Missing values per column
colSums(is.na(apple_data))

# Duplicate rows
sum(duplicated(apple_data))

# Number od unique genotypes
lengh(unique(apple_data$genotype.code))

# Summary of floral emergence
summary(apple_data$floral.emergence)

# Summary of harvest date
summary(apple_data$harvest.date)
