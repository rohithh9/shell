read -p "Enter word to search: " word

for file in *.txt
do
  echo "Searching in $file"
  grep "$word" "$file"
done
