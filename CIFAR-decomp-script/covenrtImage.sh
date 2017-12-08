for file in *.png; do
    mv "$file" "$(basename "$file" .png).jpg"
done