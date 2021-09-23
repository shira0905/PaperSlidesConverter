file=$1
dirname=$(dirname $file)
basename=$(basename $file)
cd $dirname
awk '!/input\{/ {print}
/input\{/ {
   sub (/input\{/,"")
   sub (/\}.*/,"")
   cmd= "cat "$1".tex"
   system(cmd)
}' $basename > merged_$basename

python convert.py --input $dirname/merged_$basename --output $2

# cp  main-Hong_merged.tex /Users/zsy/Documents/Dropbox/milestones4/convert