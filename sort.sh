for file in written_2/travel_guides/berlitz1; do
  if [[ $file == *"Italy"* ]]; then
    mkdir -p "Italy"
    mv "$file" "Italy/$file"
  fi
done
