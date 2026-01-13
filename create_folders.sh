#!/bin/bash

# In order to run this and so I do not forget how to:
# chmod +x create_folders.sh
# ./create_folders.sh
# Folder maker as I cannot be asked making it by hand, takes way too long
BASE_PATH="/workspaces/BFS_Dewey_JSON_Data/PerDay/2023"

# folders for each month
for month in January February March April May June July August September October; do
  mkdir -p "$BASE_PATH/$month"
  echo "Created $BASE_PATH/$month"
done

# Create empty daily JSON files for each month
January (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/January/$day-01-23.json"
done

# February (28 days in 2026)
for day in {1..28}; do
  echo "[]" > "$BASE_PATH/February/$day-02-23.json"
done

# March (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/March/$day-03-23.json"
done

# April (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/April/$day-04-23.json"
done

# May (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/May/$day-05-23.json"
done

# June (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/June/$day-06-23.json"
done

# July (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/July/$day-07-23.json"
done

# August (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/August/$day-08-23.json"
done

# September (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/September/$day-09-23.json"
done

# October (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/October/$day-10-23.json"
done

echo "Folder structure created successfully!"
