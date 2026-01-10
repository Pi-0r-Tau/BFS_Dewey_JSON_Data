#!/bin/bash
# Folder maker as I cannot be asked making it by hand, takes way too long
BASE_PATH="/workspaces/BFS_Dewey_JSON_Data/PerDay/2025"

# folders for each month
for month in January February March April May June July August September October; do
  mkdir -p "$BASE_PATH/$month"
  echo "Created $BASE_PATH/$month"
done

# Create empty daily JSON files for each month
# January (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/January/$day-01-25.json"
done

# February (28 days in 2025)
for day in {1..28}; do
  echo "[]" > "$BASE_PATH/February/$day-02-25.json"
done

# March (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/March/$day-03-25.json"
done

# April (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/April/$day-04-25.json"
done

# May (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/May/$day-05-25.json"
done

# June (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/June/$day-06-25.json"
done

# July (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/July/$day-07-25.json"
done

# August (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/August/$day-08-25.json"
done

# September (30 days)
for day in {1..30}; do
  echo "[]" > "$BASE_PATH/September/$day-09-25.json"
done

# October (31 days)
for day in {1..31}; do
  echo "[]" > "$BASE_PATH/October/$day-10-25.json"
done

echo "Folder structure created successfully!"
