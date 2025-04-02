echo $1
echo $2

cwebp -q 40 $1 -o $2
convert -resize $3% $2 $2