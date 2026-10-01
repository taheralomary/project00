#!/bin/bash

echo "Creating draft.txt..."
touch draft.txt

echo "First line of the report." > draft.txt
echo "Second line of the report." >> draft.txt

echo "Contents of draft.txt:"
cat draft.txt

echo "Creating backup..."
cp draft.txt draft_backup.txt

echo "Renaming backup..."
mv draft_backup.txt final_report.txt

echo "Creating temporary file..."
touch temp.txt

echo "Removing temporary file..."
rm temp.txt

echo "File manipulation completed."