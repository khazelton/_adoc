for file in tier*
do
    mv -i "$file" "${file/tier/ti}"
done
