# process_data.sh
# This is a script using awk and sed to work with a breast cancer dataset

echo "Here's a quick look at the first few lines of the dataset:"
head breast-cancer.csv

# Count how many entries (lines) are in the dataset
echo "Let's see how many entries are in the dataset:"
wc -l breast-cancer.csv

# Pull out and list all the column names from the dataset
echo "Here are the column names in the dataset:"
head -1 breast-cancer.csv | tr ',' '\n'

# Get and show the ages from the first 10 entries
echo "Check out the ages of the first 10 entries:"
awk -F, '{print $1}' breast-cancer.csv | head -10

# Find and save data for people aged 30-39 into a new file
echo "Saving data for people aged 30-39:"
awk -F, '$1 == "30-39"' breast-cancer.csv > age_30_39.csv

# Show what's inside the new file we just created for ages 30-39
echo "Here's what we saved for ages 30-39:"
cat age_30_39.csv
