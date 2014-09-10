for i
do
 inkscape  --export-area=0:0:900:900 --export-png="${i%.*}.png" --export-width=900 --export-height=900 "${i}"
done
