import os
import glob

# Define the directory to search for .tmp files
directory = "C:\windows"

# Find all .tmp files in the directory
tmp_files = glob.glob(os.path.join(directory, "*.tmp"))

# Delete each .tmp file
for file in tmp_files:
    os.remove(file)
    print(f"Deleted: {file}")