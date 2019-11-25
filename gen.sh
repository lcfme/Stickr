echo "# Awesome Stickrs" >>"readme.md"

for file in $(ls); do
  if [[ $file =~ \.gif$ ]]; then
    echo "![$file]($file)  " >>"readme.md"
  fi
done
