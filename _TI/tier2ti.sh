for file in *.utf
do
    mv -i "$file" "${file/.utf/.adoc}"
done
