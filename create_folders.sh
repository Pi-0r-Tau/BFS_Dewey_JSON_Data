#!/bin/bash

# In order to run this and so I do not forget how to:
# chmod +x create_folders.sh
# ./create_folders.sh
# Folder maker as I cannot be asked making it by hand, takes way too long
BASE_PATH="/workspaces/BFS_Dewey_JSON_Data/PerDay/2016"

# folders for each month
for month in January February March April May June July August September October November December; do
  mkdir -p "$BASE_PATH/$month"
  echo "Created $BASE_PATH/$month"
done

# Create empty daily JSON files for each month
# January (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/January/$day-01-16.json"
done

# February (28 days in 2026)
for day in {1..28}; do
  echo "[]" > "$BASE_PATH/February/$day-02-16.json"
done

# March (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/March/$day-03-16.json"
done

# April (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/April/$day-04-16.json"
done

# May (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/May/$day-05-16.json"
done

# June (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/June/$day-06-16.json"
done

# July (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/July/$day-07-16.json"
done

# August (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/August/$day-08-16.json"
done

# September (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/September/$day-09-16.json"
done

# October (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/October/$day-10-16.json"
done

# November (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/November/$day-11-16.json"
done

# December (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/December/$day-12-16.json"
done

echo "Folder structure created successfully!"
